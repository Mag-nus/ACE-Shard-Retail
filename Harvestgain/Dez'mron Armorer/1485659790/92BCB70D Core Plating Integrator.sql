INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841165, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841165,   1,       2048) /* ItemType - Gem */
     , (2461841165,   4,      32768) /* ClothingPriority - Hands */
     , (2461841165,   5,         10) /* EncumbranceVal */
     , (2461841165,  11,          1) /* MaxStackSize */
     , (2461841165,  12,          1) /* StackSize */
     , (2461841165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461841165,  19,         10) /* Value */
     , (2461841165,  65,        101) /* Placement - Resting */
     , (2461841165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841165,  94,          6) /* TargetType - Vestements */
     , (2461841165, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841165,   1, False) /* Stuck */
     , (2461841165,  11, True ) /* IgnoreCollisions */
     , (2461841165,  13, True ) /* Ethereal */
     , (2461841165,  14, True ) /* GravityStatus */
     , (2461841165,  19, True ) /* Attackable */
     , (2461841165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841165,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841165,   1,   33555677) /* Setup */
     , (2461841165,   3,  536870932) /* SoundTable */
     , (2461841165,   8,  100690663) /* Icon */
     , (2461841165,  22,  872415275) /* PhysicsEffectTable */
     , (2461841165,  50,  100691312) /* IconOverlay */
     , (2461841165, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2461841165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841165,   1, 1343191381) /* Owner */
     , (2461841165,   2, 1343191381) /* Container */
     , (2461841165, 8000, 2461841165) /* PCAPRecordedObjectIID */;
