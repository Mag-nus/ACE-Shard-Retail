INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197168, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197168,   1,       2048) /* ItemType - Gem */
     , (2401197168,   4,      32768) /* ClothingPriority - Hands */
     , (2401197168,   5,         10) /* EncumbranceVal */
     , (2401197168,  11,          1) /* MaxStackSize */
     , (2401197168,  12,          1) /* StackSize */
     , (2401197168,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401197168,  19,         10) /* Value */
     , (2401197168,  65,        101) /* Placement - Resting */
     , (2401197168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197168,  94,          6) /* TargetType - Vestements */
     , (2401197168, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197168,   1, False) /* Stuck */
     , (2401197168,  11, True ) /* IgnoreCollisions */
     , (2401197168,  13, True ) /* Ethereal */
     , (2401197168,  14, True ) /* GravityStatus */
     , (2401197168,  19, True ) /* Attackable */
     , (2401197168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197168,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197168,   1,   33555677) /* Setup */
     , (2401197168,   3,  536870932) /* SoundTable */
     , (2401197168,   8,  100690663) /* Icon */
     , (2401197168,  22,  872415275) /* PhysicsEffectTable */
     , (2401197168,  50,  100691312) /* IconOverlay */
     , (2401197168, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2401197168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197168,   1, 2401197176) /* Owner */
     , (2401197168,   2, 2401197176) /* Container */
     , (2401197168, 8000, 2401197168) /* PCAPRecordedObjectIID */;
