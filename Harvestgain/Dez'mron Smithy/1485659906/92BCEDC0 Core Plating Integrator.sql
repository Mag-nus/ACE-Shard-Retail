INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855168, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855168,   1,       2048) /* ItemType - Gem */
     , (2461855168,   4,      32768) /* ClothingPriority - Hands */
     , (2461855168,   5,         10) /* EncumbranceVal */
     , (2461855168,  11,          1) /* MaxStackSize */
     , (2461855168,  12,          1) /* StackSize */
     , (2461855168,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461855168,  19,         10) /* Value */
     , (2461855168,  65,        101) /* Placement - Resting */
     , (2461855168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855168,  94,          6) /* TargetType - Vestements */
     , (2461855168, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855168,   1, False) /* Stuck */
     , (2461855168,  11, True ) /* IgnoreCollisions */
     , (2461855168,  13, True ) /* Ethereal */
     , (2461855168,  14, True ) /* GravityStatus */
     , (2461855168,  19, True ) /* Attackable */
     , (2461855168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855168,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855168,   1,   33555677) /* Setup */
     , (2461855168,   3,  536870932) /* SoundTable */
     , (2461855168,   8,  100690663) /* Icon */
     , (2461855168,  22,  872415275) /* PhysicsEffectTable */
     , (2461855168,  50,  100691312) /* IconOverlay */
     , (2461855168, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2461855168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855168,   1, 1343191382) /* Owner */
     , (2461855168,   2, 1343191382) /* Container */
     , (2461855168, 8000, 2461855168) /* PCAPRecordedObjectIID */;
