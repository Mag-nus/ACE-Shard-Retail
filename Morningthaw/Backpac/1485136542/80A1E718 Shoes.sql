INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094104, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094104,   1,          4) /* ItemType - Clothing */
     , (2158094104,   4,      65536) /* ClothingPriority - Feet */
     , (2158094104,   5,         66) /* EncumbranceVal */
     , (2158094104,   9,        256) /* ValidLocations - FootWear */
     , (2158094104,  16,          1) /* ItemUseable - No */
     , (2158094104,  18,          1) /* UiEffects - Magical */
     , (2158094104,  19,      21883) /* Value */
     , (2158094104,  65,        101) /* Placement - Resting */
     , (2158094104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094104, 131,         52) /* MaterialType - Leather */
     , (2158094104, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094104,   1, False) /* Stuck */
     , (2158094104,  11, True ) /* IgnoreCollisions */
     , (2158094104,  13, True ) /* Ethereal */
     , (2158094104,  14, True ) /* GravityStatus */
     , (2158094104,  19, True ) /* Attackable */
     , (2158094104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094104, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094104,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094104,   1,   33554654) /* Setup */
     , (2158094104,   3,  536870932) /* SoundTable */
     , (2158094104,   6,   67108990) /* PaletteBase */
     , (2158094104,   8,  100669194) /* Icon */
     , (2158094104,  22,  872415275) /* PhysicsEffectTable */
     , (2158094104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094104,   1, 1343106077) /* Owner */
     , (2158094104,   2, 1343106077) /* Container */
     , (2158094104, 8000, 2158094104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094104, 67110365, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094104, 0, 83889344, 83887054, 0)
     , (2158094104, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094104, 0, 16778416, 0);
