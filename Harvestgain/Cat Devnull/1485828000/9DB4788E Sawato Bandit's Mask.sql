INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645850254, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645850254,   1,          4) /* ItemType - Clothing */
     , (2645850254,   4,      16384) /* ClothingPriority - Head */
     , (2645850254,   5,         50) /* EncumbranceVal */
     , (2645850254,   9,          1) /* ValidLocations - HeadWear */
     , (2645850254,  16,          1) /* ItemUseable - No */
     , (2645850254,  65,        101) /* Placement - Resting */
     , (2645850254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645850254, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645850254,   1, False) /* Stuck */
     , (2645850254,  11, True ) /* IgnoreCollisions */
     , (2645850254,  13, True ) /* Ethereal */
     , (2645850254,  14, True ) /* GravityStatus */
     , (2645850254,  19, True ) /* Attackable */
     , (2645850254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645850254,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645850254,   1,   33554643) /* Setup */
     , (2645850254,   3,  536870932) /* SoundTable */
     , (2645850254,   6,   67108990) /* PaletteBase */
     , (2645850254,   8,  100675490) /* Icon */
     , (2645850254,  22,  872415275) /* PhysicsEffectTable */
     , (2645850254, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2645850254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2645850254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645850254,   1, 2816286026) /* Owner */
     , (2645850254,   2, 2816286026) /* Container */
     , (2645850254, 8000, 2645850254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2645850254, 67114655, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645850254, 0, 16789673, 0);
