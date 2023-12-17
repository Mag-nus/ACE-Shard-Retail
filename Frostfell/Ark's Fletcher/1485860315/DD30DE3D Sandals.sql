INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967357, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967357,   1,          4) /* ItemType - Clothing */
     , (3710967357,   4,      65536) /* ClothingPriority - Feet */
     , (3710967357,   5,         71) /* EncumbranceVal */
     , (3710967357,   9,        256) /* ValidLocations - FootWear */
     , (3710967357,  16,          1) /* ItemUseable - No */
     , (3710967357,  18,          1) /* UiEffects - Magical */
     , (3710967357,  19,      48158) /* Value */
     , (3710967357,  65,        101) /* Placement - Resting */
     , (3710967357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967357, 131,         52) /* MaterialType - Leather */
     , (3710967357, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967357,   1, False) /* Stuck */
     , (3710967357,  11, True ) /* IgnoreCollisions */
     , (3710967357,  13, True ) /* Ethereal */
     , (3710967357,  14, True ) /* GravityStatus */
     , (3710967357,  19, True ) /* Attackable */
     , (3710967357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967357, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967357,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967357,   1,   33554654) /* Setup */
     , (3710967357,   3,  536870932) /* SoundTable */
     , (3710967357,   6,   67108990) /* PaletteBase */
     , (3710967357,   8,  100667325) /* Icon */
     , (3710967357,  22,  872415275) /* PhysicsEffectTable */
     , (3710967357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967357,   1, 1343237802) /* Owner */
     , (3710967357,   2, 1343237802) /* Container */
     , (3710967357, 8000, 3710967357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967357, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967357, 0, 83889344, 83887054, 0)
     , (3710967357, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967357, 0, 16778416, 0);
