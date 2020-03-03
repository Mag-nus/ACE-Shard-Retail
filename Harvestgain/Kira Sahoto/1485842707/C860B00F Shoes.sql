INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779727, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779727,   1,          4) /* ItemType - Clothing */
     , (3361779727,   4,      65536) /* ClothingPriority - Feet */
     , (3361779727,   5,         90) /* EncumbranceVal */
     , (3361779727,   9,        256) /* ValidLocations - FootWear */
     , (3361779727,  16,          1) /* ItemUseable - No */
     , (3361779727,  18,          1) /* UiEffects - Magical */
     , (3361779727,  19,        324) /* Value */
     , (3361779727,  65,        101) /* Placement - Resting */
     , (3361779727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779727, 131,         52) /* MaterialType - Leather */
     , (3361779727, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779727,   1, False) /* Stuck */
     , (3361779727,  11, True ) /* IgnoreCollisions */
     , (3361779727,  13, True ) /* Ethereal */
     , (3361779727,  14, True ) /* GravityStatus */
     , (3361779727,  19, True ) /* Attackable */
     , (3361779727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779727, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779727,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779727,   1,   33554654) /* Setup */
     , (3361779727,   3,  536870932) /* SoundTable */
     , (3361779727,   6,   67108990) /* PaletteBase */
     , (3361779727,   8,  100669199) /* Icon */
     , (3361779727,  22,  872415275) /* PhysicsEffectTable */
     , (3361779727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361779727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779727,   1, 1342407446) /* Owner */
     , (3361779727,   2, 1342407446) /* Container */
     , (3361779727, 8000, 3361779727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779727, 67110323, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779727, 0, 83889344, 83887054, 0)
     , (3361779727, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779727, 0, 16778416, 0);
