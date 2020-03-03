INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2950038603, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2950038603,   1,       2048) /* ItemType - Gem */
     , (2950038603,   5,         35) /* EncumbranceVal */
     , (2950038603,  11,        100) /* MaxStackSize */
     , (2950038603,  12,          1) /* StackSize */
     , (2950038603,  16,          8) /* ItemUseable - Contained */
     , (2950038603,  19,          2) /* Value */
     , (2950038603,  65,        101) /* Placement - Resting */
     , (2950038603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2950038603,  94,         16) /* TargetType - Creature */
     , (2950038603, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2950038603,   1, False) /* Stuck */
     , (2950038603,  11, True ) /* IgnoreCollisions */
     , (2950038603,  13, True ) /* Ethereal */
     , (2950038603,  14, True ) /* GravityStatus */
     , (2950038603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2950038603,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2950038603,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2950038603,   1,   33555193) /* Setup */
     , (2950038603,   3,  536870932) /* SoundTable */
     , (2950038603,   8,  100672705) /* Icon */
     , (2950038603,  22,  872415275) /* PhysicsEffectTable */
     , (2950038603,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2950038603, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2950038603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2950038603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2950038603,   1, 2966528788) /* Owner */
     , (2950038603,   2, 2966528788) /* Container */
     , (2950038603, 8000, 2950038603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2950038603, 0, 83888869, 83888869, 0)
     , (2950038603, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2950038603, 0, 16778864, 0);
