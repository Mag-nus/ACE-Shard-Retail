INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438185891, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438185891,   1,       2048) /* ItemType - Gem */
     , (2438185891,   4,      32768) /* ClothingPriority - Hands */
     , (2438185891,   5,         10) /* EncumbranceVal */
     , (2438185891,  11,          1) /* MaxStackSize */
     , (2438185891,  12,          1) /* StackSize */
     , (2438185891,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438185891,  19,         10) /* Value */
     , (2438185891,  65,        101) /* Placement - Resting */
     , (2438185891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438185891,  94,          6) /* TargetType - Vestements */
     , (2438185891, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438185891,   1, False) /* Stuck */
     , (2438185891,  11, True ) /* IgnoreCollisions */
     , (2438185891,  13, True ) /* Ethereal */
     , (2438185891,  14, True ) /* GravityStatus */
     , (2438185891,  19, True ) /* Attackable */
     , (2438185891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438185891,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438185891,   1,   33555677) /* Setup */
     , (2438185891,   3,  536870932) /* SoundTable */
     , (2438185891,   8,  100690663) /* Icon */
     , (2438185891,  22,  872415275) /* PhysicsEffectTable */
     , (2438185891,  50,  100691312) /* IconOverlay */
     , (2438185891, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2438185891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438185891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438185891,   1, 2438185810) /* Owner */
     , (2438185891,   2, 2438185810) /* Container */
     , (2438185891, 8000, 2438185891) /* PCAPRecordedObjectIID */;
