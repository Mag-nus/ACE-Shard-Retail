INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531455, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531455,   1,       2048) /* ItemType - Gem */
     , (2182531455,   5,        175) /* EncumbranceVal */
     , (2182531455,  11,        100) /* MaxStackSize */
     , (2182531455,  12,          5) /* StackSize */
     , (2182531455,  16,          8) /* ItemUseable - Contained */
     , (2182531455,  19,         10) /* Value */
     , (2182531455,  65,        101) /* Placement - Resting */
     , (2182531455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531455,  94,         16) /* TargetType - Creature */
     , (2182531455, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531455,   1, False) /* Stuck */
     , (2182531455,  11, True ) /* IgnoreCollisions */
     , (2182531455,  13, True ) /* Ethereal */
     , (2182531455,  14, True ) /* GravityStatus */
     , (2182531455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531455,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2182531455,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531455,   1,   33555193) /* Setup */
     , (2182531455,   3,  536870932) /* SoundTable */
     , (2182531455,   8,  100672705) /* Icon */
     , (2182531455,  22,  872415275) /* PhysicsEffectTable */
     , (2182531455,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2182531455, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2182531455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531455,   1, 2182531447) /* Owner */
     , (2182531455,   2, 2182531447) /* Container */
     , (2182531455, 8000, 2182531455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531455, 0, 83888869, 83888869, 0)
     , (2182531455, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531455, 0, 16778864, 0);
