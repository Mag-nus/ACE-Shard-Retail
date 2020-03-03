INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768921, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768921,   1,          4) /* ItemType - Clothing */
     , (2779768921,   4,      65536) /* ClothingPriority - Feet */
     , (2779768921,   5,         90) /* EncumbranceVal */
     , (2779768921,   9,        256) /* ValidLocations - FootWear */
     , (2779768921,  16,          1) /* ItemUseable - No */
     , (2779768921,  18,          1) /* UiEffects - Magical */
     , (2779768921,  19,        737) /* Value */
     , (2779768921,  65,        101) /* Placement - Resting */
     , (2779768921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768921, 131,         52) /* MaterialType - Leather */
     , (2779768921, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768921,   1, False) /* Stuck */
     , (2779768921,  11, True ) /* IgnoreCollisions */
     , (2779768921,  13, True ) /* Ethereal */
     , (2779768921,  14, True ) /* GravityStatus */
     , (2779768921,  19, True ) /* Attackable */
     , (2779768921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768921, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768921,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768921,   1,   33554654) /* Setup */
     , (2779768921,   3,  536870932) /* SoundTable */
     , (2779768921,   6,   67108990) /* PaletteBase */
     , (2779768921,   8,  100669198) /* Icon */
     , (2779768921,  22,  872415275) /* PhysicsEffectTable */
     , (2779768921, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768921,   1, 2779768903) /* Owner */
     , (2779768921,   2, 2779768903) /* Container */
     , (2779768921, 8000, 2779768921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768921, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768921, 0, 83889344, 83887054, 0)
     , (2779768921, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768921, 0, 16778416, 0);
