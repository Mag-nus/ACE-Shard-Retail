INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486086, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486086,   1,          4) /* ItemType - Clothing */
     , (2765486086,   4,      65536) /* ClothingPriority - Feet */
     , (2765486086,   5,         90) /* EncumbranceVal */
     , (2765486086,   9,        256) /* ValidLocations - FootWear */
     , (2765486086,  16,          1) /* ItemUseable - No */
     , (2765486086,  18,          1) /* UiEffects - Magical */
     , (2765486086,  19,       3253) /* Value */
     , (2765486086,  65,        101) /* Placement - Resting */
     , (2765486086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486086, 131,          7) /* MaterialType - Velvet */
     , (2765486086, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486086,   1, False) /* Stuck */
     , (2765486086,  11, True ) /* IgnoreCollisions */
     , (2765486086,  13, True ) /* Ethereal */
     , (2765486086,  14, True ) /* GravityStatus */
     , (2765486086,  19, True ) /* Attackable */
     , (2765486086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486086, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486086,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486086,   1,   33554654) /* Setup */
     , (2765486086,   3,  536870932) /* SoundTable */
     , (2765486086,   6,   67108990) /* PaletteBase */
     , (2765486086,   8,  100669194) /* Icon */
     , (2765486086,  22,  872415275) /* PhysicsEffectTable */
     , (2765486086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765486086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486086,   1, 1342251187) /* Owner */
     , (2765486086,   2, 1342251187) /* Container */
     , (2765486086, 8000, 2765486086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486086, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486086, 0, 83889344, 83887054, 0)
     , (2765486086, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486086, 0, 16778416, 0);
