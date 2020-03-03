INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710304189, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710304189,   1,       2048) /* ItemType - Gem */
     , (3710304189,   5,         35) /* EncumbranceVal */
     , (3710304189,  11,        100) /* MaxStackSize */
     , (3710304189,  12,          1) /* StackSize */
     , (3710304189,  16,          8) /* ItemUseable - Contained */
     , (3710304189,  19,          2) /* Value */
     , (3710304189,  65,        101) /* Placement - Resting */
     , (3710304189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710304189,  94,         16) /* TargetType - Creature */
     , (3710304189, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710304189,   1, False) /* Stuck */
     , (3710304189,  11, True ) /* IgnoreCollisions */
     , (3710304189,  13, True ) /* Ethereal */
     , (3710304189,  14, True ) /* GravityStatus */
     , (3710304189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710304189,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (3710304189,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710304189,   1,   33555193) /* Setup */
     , (3710304189,   3,  536870932) /* SoundTable */
     , (3710304189,   8,  100672705) /* Icon */
     , (3710304189,  22,  872415275) /* PhysicsEffectTable */
     , (3710304189,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3710304189, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710304189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710304189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710304189,   1, 1343295584) /* Owner */
     , (3710304189,   2, 1343295584) /* Container */
     , (3710304189, 8000, 3710304189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710304189, 0, 83888869, 83888869, 0)
     , (3710304189, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710304189, 0, 16778864, 0);
