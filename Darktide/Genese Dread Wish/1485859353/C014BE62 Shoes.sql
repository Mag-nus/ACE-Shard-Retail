INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222584930, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222584930,   1,          4) /* ItemType - Clothing */
     , (3222584930,   4,      65536) /* ClothingPriority - Feet */
     , (3222584930,   5,         50) /* EncumbranceVal */
     , (3222584930,   9,        256) /* ValidLocations - FootWear */
     , (3222584930,  16,          1) /* ItemUseable - No */
     , (3222584930,  18,          1) /* UiEffects - Magical */
     , (3222584930,  19,      52210) /* Value */
     , (3222584930,  65,        101) /* Placement - Resting */
     , (3222584930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222584930, 131,         52) /* MaterialType - Leather */
     , (3222584930, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222584930,   1, False) /* Stuck */
     , (3222584930,  11, True ) /* IgnoreCollisions */
     , (3222584930,  13, True ) /* Ethereal */
     , (3222584930,  14, True ) /* GravityStatus */
     , (3222584930,  19, True ) /* Attackable */
     , (3222584930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222584930, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222584930,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222584930,   1,   33554654) /* Setup */
     , (3222584930,   3,  536870932) /* SoundTable */
     , (3222584930,   6,   67108990) /* PaletteBase */
     , (3222584930,   8,  100669197) /* Icon */
     , (3222584930,  22,  872415275) /* PhysicsEffectTable */
     , (3222584930, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3222584930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222584930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222584930,   1, 2158692235) /* Owner */
     , (3222584930,   2, 2158692235) /* Container */
     , (3222584930, 8000, 3222584930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222584930, 67110356, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222584930, 0, 83889344, 83887054, 0)
     , (3222584930, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222584930, 0, 16778416, 0);
