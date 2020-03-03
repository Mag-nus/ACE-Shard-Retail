INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659219, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659219,   1,          4) /* ItemType - Clothing */
     , (2765659219,   4,      65536) /* ClothingPriority - Feet */
     , (2765659219,   5,         90) /* EncumbranceVal */
     , (2765659219,   9,        256) /* ValidLocations - FootWear */
     , (2765659219,  16,          1) /* ItemUseable - No */
     , (2765659219,  18,          1) /* UiEffects - Magical */
     , (2765659219,  19,       4763) /* Value */
     , (2765659219,  65,        101) /* Placement - Resting */
     , (2765659219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659219, 131,         54) /* MaterialType - GromnieHide */
     , (2765659219, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659219,   1, False) /* Stuck */
     , (2765659219,  11, True ) /* IgnoreCollisions */
     , (2765659219,  13, True ) /* Ethereal */
     , (2765659219,  14, True ) /* GravityStatus */
     , (2765659219,  19, True ) /* Attackable */
     , (2765659219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659219, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659219,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659219,   1,   33554654) /* Setup */
     , (2765659219,   3,  536870932) /* SoundTable */
     , (2765659219,   6,   67108990) /* PaletteBase */
     , (2765659219,   8,  100669199) /* Icon */
     , (2765659219,  22,  872415275) /* PhysicsEffectTable */
     , (2765659219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659219,   1, 2765659202) /* Owner */
     , (2765659219,   2, 2765659202) /* Container */
     , (2765659219, 8000, 2765659219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659219, 67110322, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659219, 0, 83889344, 83887054, 0)
     , (2765659219, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659219, 0, 16778416, 0);
