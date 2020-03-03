INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637160175, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637160175,   1,       2048) /* ItemType - Gem */
     , (3637160175,   4,      32768) /* ClothingPriority - Hands */
     , (3637160175,   5,         10) /* EncumbranceVal */
     , (3637160175,  11,          1) /* MaxStackSize */
     , (3637160175,  12,          1) /* StackSize */
     , (3637160175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3637160175,  19,         10) /* Value */
     , (3637160175,  65,        101) /* Placement - Resting */
     , (3637160175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637160175,  94,          6) /* TargetType - Vestements */
     , (3637160175, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637160175,   1, False) /* Stuck */
     , (3637160175,  11, True ) /* IgnoreCollisions */
     , (3637160175,  13, True ) /* Ethereal */
     , (3637160175,  14, True ) /* GravityStatus */
     , (3637160175,  19, True ) /* Attackable */
     , (3637160175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637160175,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637160175,   1,   33555677) /* Setup */
     , (3637160175,   3,  536870932) /* SoundTable */
     , (3637160175,   8,  100690663) /* Icon */
     , (3637160175,  22,  872415275) /* PhysicsEffectTable */
     , (3637160175,  50,  100691312) /* IconOverlay */
     , (3637160175, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3637160175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3637160175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637160175,   1, 3651776004) /* Owner */
     , (3637160175,   2, 3651776004) /* Container */
     , (3637160175, 8000, 3637160175) /* PCAPRecordedObjectIID */;
