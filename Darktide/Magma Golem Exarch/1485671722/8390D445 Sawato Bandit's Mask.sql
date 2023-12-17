INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306821, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306821,   1,          4) /* ItemType - Clothing */
     , (2207306821,   4,      16384) /* ClothingPriority - Head */
     , (2207306821,   5,         50) /* EncumbranceVal */
     , (2207306821,   9,          1) /* ValidLocations - HeadWear */
     , (2207306821,  16,          1) /* ItemUseable - No */
     , (2207306821,  65,        101) /* Placement - Resting */
     , (2207306821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306821, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306821,   1, False) /* Stuck */
     , (2207306821,  11, True ) /* IgnoreCollisions */
     , (2207306821,  13, True ) /* Ethereal */
     , (2207306821,  14, True ) /* GravityStatus */
     , (2207306821,  19, True ) /* Attackable */
     , (2207306821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306821,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306821,   1,   33554643) /* Setup */
     , (2207306821,   3,  536870932) /* SoundTable */
     , (2207306821,   6,   67108990) /* PaletteBase */
     , (2207306821,   8,  100675490) /* Icon */
     , (2207306821,  22,  872415275) /* PhysicsEffectTable */
     , (2207306821, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2207306821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306821,   1, 1343954021) /* Owner */
     , (2207306821,   2, 1343954021) /* Container */
     , (2207306821, 8000, 2207306821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306821, 67114655, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306821, 0, 16789673, 0);
