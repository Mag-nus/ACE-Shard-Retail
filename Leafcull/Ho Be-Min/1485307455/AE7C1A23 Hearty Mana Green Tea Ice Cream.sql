INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368739, 7850, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368739,   1,         32) /* ItemType - Food */
     , (2927368739,   5,        240) /* EncumbranceVal */
     , (2927368739,  11,        100) /* MaxStackSize */
     , (2927368739,  12,          6) /* StackSize */
     , (2927368739,  16,          8) /* ItemUseable - Contained */
     , (2927368739,  18,          8) /* UiEffects - BoostMana */
     , (2927368739,  19,       1440) /* Value */
     , (2927368739,  65,        101) /* Placement - Resting */
     , (2927368739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368739, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368739,   1, False) /* Stuck */
     , (2927368739,  11, True ) /* IgnoreCollisions */
     , (2927368739,  13, True ) /* Ethereal */
     , (2927368739,  14, True ) /* GravityStatus */
     , (2927368739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368739,   1, 'Hearty Mana Green Tea Ice Cream') /* Name */
     , (2927368739,  20, 'Hearty Mana Green Tea Ice Creams') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368739,   1,   33554668) /* Setup */
     , (2927368739,   3,  536870932) /* SoundTable */
     , (2927368739,   8,  100670862) /* Icon */
     , (2927368739,  22,  872415275) /* PhysicsEffectTable */
     , (2927368739, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2927368739, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927368739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368739,   1, 1342700863) /* Owner */
     , (2927368739,   2, 1342700863) /* Container */
     , (2927368739, 8000, 2927368739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368739, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368739, 0, 16778859, 0);
