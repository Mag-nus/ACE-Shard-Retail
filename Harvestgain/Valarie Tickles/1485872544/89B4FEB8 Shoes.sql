INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2310340280, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2310340280,   1,          4) /* ItemType - Clothing */
     , (2310340280,   4,      65536) /* ClothingPriority - Feet */
     , (2310340280,   5,         70) /* EncumbranceVal */
     , (2310340280,   9,        256) /* ValidLocations - FootWear */
     , (2310340280,  16,          1) /* ItemUseable - No */
     , (2310340280,  18,          1) /* UiEffects - Magical */
     , (2310340280,  19,      25807) /* Value */
     , (2310340280,  65,        101) /* Placement - Resting */
     , (2310340280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2310340280, 131,         52) /* MaterialType - Leather */
     , (2310340280, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2310340280,   1, False) /* Stuck */
     , (2310340280,  11, True ) /* IgnoreCollisions */
     , (2310340280,  13, True ) /* Ethereal */
     , (2310340280,  14, True ) /* GravityStatus */
     , (2310340280,  19, True ) /* Attackable */
     , (2310340280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2310340280, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2310340280,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2310340280,   1,   33554654) /* Setup */
     , (2310340280,   3,  536870932) /* SoundTable */
     , (2310340280,   6,   67108990) /* PaletteBase */
     , (2310340280,   8,  100669195) /* Icon */
     , (2310340280,  22,  872415275) /* PhysicsEffectTable */
     , (2310340280, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2310340280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2310340280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2310340280,   1, 1343078966) /* Owner */
     , (2310340280,   2, 1343078966) /* Container */
     , (2310340280, 8000, 2310340280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2310340280, 67110379, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2310340280, 0, 83889344, 83887054, 0)
     , (2310340280, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2310340280, 0, 16778416, 0);
