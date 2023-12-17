INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371199, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371199,   1,          4) /* ItemType - Clothing */
     , (2927371199,   4,      65536) /* ClothingPriority - Feet */
     , (2927371199,   5,         90) /* EncumbranceVal */
     , (2927371199,   9,        256) /* ValidLocations - FootWear */
     , (2927371199,  16,          1) /* ItemUseable - No */
     , (2927371199,  18,          1) /* UiEffects - Magical */
     , (2927371199,  19,       1683) /* Value */
     , (2927371199,  65,        101) /* Placement - Resting */
     , (2927371199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371199, 131,         52) /* MaterialType - Leather */
     , (2927371199, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371199,   1, False) /* Stuck */
     , (2927371199,  11, True ) /* IgnoreCollisions */
     , (2927371199,  13, True ) /* Ethereal */
     , (2927371199,  14, True ) /* GravityStatus */
     , (2927371199,  19, True ) /* Attackable */
     , (2927371199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371199, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371199,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371199,   1,   33554654) /* Setup */
     , (2927371199,   3,  536870932) /* SoundTable */
     , (2927371199,   6,   67108990) /* PaletteBase */
     , (2927371199,   8,  100669193) /* Icon */
     , (2927371199,  22,  872415275) /* PhysicsEffectTable */
     , (2927371199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371199,   1, 2927371187) /* Owner */
     , (2927371199,   2, 2927371187) /* Container */
     , (2927371199, 8000, 2927371199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371199, 67110389, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371199, 0, 83889344, 83887054, 0)
     , (2927371199, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371199, 0, 16778416, 0);
