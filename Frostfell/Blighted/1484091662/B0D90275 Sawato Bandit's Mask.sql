INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011957, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011957,   1,          4) /* ItemType - Clothing */
     , (2967011957,   4,      16384) /* ClothingPriority - Head */
     , (2967011957,   5,         50) /* EncumbranceVal */
     , (2967011957,   9,          1) /* ValidLocations - HeadWear */
     , (2967011957,  16,          1) /* ItemUseable - No */
     , (2967011957,  65,        101) /* Placement - Resting */
     , (2967011957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011957, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011957,   1, False) /* Stuck */
     , (2967011957,  11, True ) /* IgnoreCollisions */
     , (2967011957,  13, True ) /* Ethereal */
     , (2967011957,  14, True ) /* GravityStatus */
     , (2967011957,  19, True ) /* Attackable */
     , (2967011957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011957,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011957,   1,   33554643) /* Setup */
     , (2967011957,   3,  536870932) /* SoundTable */
     , (2967011957,   6,   67108990) /* PaletteBase */
     , (2967011957,   8,  100675490) /* Icon */
     , (2967011957,  22,  872415275) /* PhysicsEffectTable */
     , (2967011957, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2967011957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011957,   1, 1343385133) /* Owner */
     , (2967011957,   2, 1343385133) /* Container */
     , (2967011957, 8000, 2967011957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011957, 67114655, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011957, 0, 16789673, 0);
