INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765422856, 5816, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765422856,   1,         32) /* ItemType - Food */
     , (2765422856,   5,        125) /* EncumbranceVal */
     , (2765422856,  11,        100) /* MaxStackSize */
     , (2765422856,  12,          5) /* StackSize */
     , (2765422856,  16,          8) /* ItemUseable - Contained */
     , (2765422856,  18,          8) /* UiEffects - BoostMana */
     , (2765422856,  19,        700) /* Value */
     , (2765422856,  65,        101) /* Placement - Resting */
     , (2765422856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765422856, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765422856,   1, False) /* Stuck */
     , (2765422856,  11, True ) /* IgnoreCollisions */
     , (2765422856,  13, True ) /* Ethereal */
     , (2765422856,  14, True ) /* GravityStatus */
     , (2765422856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765422856,   1, 'Hearty Mana Carrot Cake') /* Name */
     , (2765422856,  20, 'Hearty Mana Carrot Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765422856,   1,   33555193) /* Setup */
     , (2765422856,   3,  536870932) /* SoundTable */
     , (2765422856,   8,  100670292) /* Icon */
     , (2765422856,  22,  872415275) /* PhysicsEffectTable */
     , (2765422856, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2765422856, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765422856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765422856,   1, 1342251187) /* Owner */
     , (2765422856,   2, 1342251187) /* Container */
     , (2765422856, 8000, 2765422856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765422856, 0, 83888869, 83888882, 0)
     , (2765422856, 0, 83888868, 83888878, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765422856, 0, 16778864, 0);
