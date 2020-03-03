INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078493896, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078493896,   1,          2) /* ItemType - Armor */
     , (3078493896,   4,      65536) /* ClothingPriority - Feet */
     , (3078493896,   5,        540) /* EncumbranceVal */
     , (3078493896,   9,        256) /* ValidLocations - FootWear */
     , (3078493896,  16,          1) /* ItemUseable - No */
     , (3078493896,  19,       2113) /* Value */
     , (3078493896,  65,        101) /* Placement - Resting */
     , (3078493896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078493896, 131,         57) /* MaterialType - Brass */
     , (3078493896, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078493896,   1, False) /* Stuck */
     , (3078493896,  11, True ) /* IgnoreCollisions */
     , (3078493896,  13, True ) /* Ethereal */
     , (3078493896,  14, True ) /* GravityStatus */
     , (3078493896,  19, True ) /* Attackable */
     , (3078493896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078493896, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078493896,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078493896,   1,   33554654) /* Setup */
     , (3078493896,   3,  536870932) /* SoundTable */
     , (3078493896,   6,   67108990) /* PaletteBase */
     , (3078493896,   8,  100669245) /* Icon */
     , (3078493896,  22,  872415275) /* PhysicsEffectTable */
     , (3078493896, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078493896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078493896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078493896,   1, 3078351681) /* Owner */
     , (3078493896,   2, 3078351681) /* Container */
     , (3078493896, 8000, 3078493896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078493896, 67110535, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078493896, 0, 83889344, 83887054, 0)
     , (3078493896, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078493896, 0, 16778416, 0);
