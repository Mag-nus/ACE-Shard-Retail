INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894021, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894021,   1,          4) /* ItemType - Clothing */
     , (2150894021,   4,      16384) /* ClothingPriority - Head */
     , (2150894021,   5,         50) /* EncumbranceVal */
     , (2150894021,   9,          1) /* ValidLocations - HeadWear */
     , (2150894021,  16,          1) /* ItemUseable - No */
     , (2150894021,  65,        101) /* Placement - Resting */
     , (2150894021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894021, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894021,   1, False) /* Stuck */
     , (2150894021,  11, True ) /* IgnoreCollisions */
     , (2150894021,  13, True ) /* Ethereal */
     , (2150894021,  14, True ) /* GravityStatus */
     , (2150894021,  19, True ) /* Attackable */
     , (2150894021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894021,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894021,   1,   33554643) /* Setup */
     , (2150894021,   3,  536870932) /* SoundTable */
     , (2150894021,   6,   67108990) /* PaletteBase */
     , (2150894021,   8,  100675490) /* Icon */
     , (2150894021,  22,  872415275) /* PhysicsEffectTable */
     , (2150894021, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2150894021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894021,   1, 1342929567) /* Owner */
     , (2150894021,   2, 1342929567) /* Container */
     , (2150894021, 8000, 2150894021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150894021, 67114655, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150894021, 0, 16789673, 0);
