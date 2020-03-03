INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869827259, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869827259,   1,          4) /* ItemType - Clothing */
     , (2869827259,   4,      65536) /* ClothingPriority - Feet */
     , (2869827259,   5,         59) /* EncumbranceVal */
     , (2869827259,   9,        256) /* ValidLocations - FootWear */
     , (2869827259,  16,          1) /* ItemUseable - No */
     , (2869827259,  18,          1) /* UiEffects - Magical */
     , (2869827259,  19,      14462) /* Value */
     , (2869827259,  65,        101) /* Placement - Resting */
     , (2869827259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869827259, 131,          8) /* MaterialType - Wool */
     , (2869827259, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869827259,   1, False) /* Stuck */
     , (2869827259,  11, True ) /* IgnoreCollisions */
     , (2869827259,  13, True ) /* Ethereal */
     , (2869827259,  14, True ) /* GravityStatus */
     , (2869827259,  19, True ) /* Attackable */
     , (2869827259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869827259, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869827259,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869827259,   1,   33554654) /* Setup */
     , (2869827259,   3,  536870932) /* SoundTable */
     , (2869827259,   6,   67108990) /* PaletteBase */
     , (2869827259,   8,  100667325) /* Icon */
     , (2869827259,  22,  872415275) /* PhysicsEffectTable */
     , (2869827259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869827259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869827259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869827259,   1, 1343255712) /* Owner */
     , (2869827259,   2, 1343255712) /* Container */
     , (2869827259, 8000, 2869827259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869827259, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869827259, 0, 83889344, 83887054, 0)
     , (2869827259, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869827259, 0, 16778416, 0);
