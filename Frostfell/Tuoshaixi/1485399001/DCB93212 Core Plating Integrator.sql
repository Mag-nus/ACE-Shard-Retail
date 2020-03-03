INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124498, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124498,   1,       2048) /* ItemType - Gem */
     , (3703124498,   4,      32768) /* ClothingPriority - Hands */
     , (3703124498,   5,         10) /* EncumbranceVal */
     , (3703124498,  11,          1) /* MaxStackSize */
     , (3703124498,  12,          1) /* StackSize */
     , (3703124498,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3703124498,  19,         10) /* Value */
     , (3703124498,  65,        101) /* Placement - Resting */
     , (3703124498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124498,  94,          6) /* TargetType - Vestements */
     , (3703124498, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124498,   1, False) /* Stuck */
     , (3703124498,  11, True ) /* IgnoreCollisions */
     , (3703124498,  13, True ) /* Ethereal */
     , (3703124498,  14, True ) /* GravityStatus */
     , (3703124498,  19, True ) /* Attackable */
     , (3703124498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124498,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124498,   1,   33555677) /* Setup */
     , (3703124498,   3,  536870932) /* SoundTable */
     , (3703124498,   8,  100690663) /* Icon */
     , (3703124498,  22,  872415275) /* PhysicsEffectTable */
     , (3703124498,  50,  100691312) /* IconOverlay */
     , (3703124498, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3703124498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124498,   1, 1343494132) /* Owner */
     , (3703124498,   2, 1343494132) /* Container */
     , (3703124498, 8000, 3703124498) /* PCAPRecordedObjectIID */;
