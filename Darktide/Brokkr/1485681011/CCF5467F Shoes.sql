INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438626431, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438626431,   1,          4) /* ItemType - Clothing */
     , (3438626431,   4,      65536) /* ClothingPriority - Feet */
     , (3438626431,   5,         79) /* EncumbranceVal */
     , (3438626431,   9,        256) /* ValidLocations - FootWear */
     , (3438626431,  16,          1) /* ItemUseable - No */
     , (3438626431,  18,          1) /* UiEffects - Magical */
     , (3438626431,  19,       7110) /* Value */
     , (3438626431,  65,        101) /* Placement - Resting */
     , (3438626431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438626431, 131,         52) /* MaterialType - Leather */
     , (3438626431, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438626431,   1, False) /* Stuck */
     , (3438626431,  11, True ) /* IgnoreCollisions */
     , (3438626431,  13, True ) /* Ethereal */
     , (3438626431,  14, True ) /* GravityStatus */
     , (3438626431,  19, True ) /* Attackable */
     , (3438626431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438626431, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438626431,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438626431,   1,   33554654) /* Setup */
     , (3438626431,   3,  536870932) /* SoundTable */
     , (3438626431,   6,   67108990) /* PaletteBase */
     , (3438626431,   8,  100669196) /* Icon */
     , (3438626431,  22,  872415275) /* PhysicsEffectTable */
     , (3438626431, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3438626431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438626431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438626431,   1, 1344172074) /* Owner */
     , (3438626431,   2, 1344172074) /* Container */
     , (3438626431, 8000, 3438626431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438626431, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438626431, 0, 83889344, 83887054, 0)
     , (3438626431, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438626431, 0, 16778416, 0);
