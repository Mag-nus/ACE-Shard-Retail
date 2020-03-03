INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679471206, 37211, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679471206,   1,          2) /* ItemType - Armor */
     , (3679471206,   4,      65536) /* ClothingPriority - Feet */
     , (3679471206,   5,        292) /* EncumbranceVal */
     , (3679471206,   9,        256) /* ValidLocations - FootWear */
     , (3679471206,  16,          1) /* ItemUseable - No */
     , (3679471206,  18,          1) /* UiEffects - Magical */
     , (3679471206,  19,      24290) /* Value */
     , (3679471206,  65,        101) /* Placement - Resting */
     , (3679471206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679471206, 131,         58) /* MaterialType - Bronze */
     , (3679471206, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679471206,   1, False) /* Stuck */
     , (3679471206,  11, True ) /* IgnoreCollisions */
     , (3679471206,  13, True ) /* Ethereal */
     , (3679471206,  14, True ) /* GravityStatus */
     , (3679471206,  19, True ) /* Attackable */
     , (3679471206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679471206, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679471206,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679471206,   1,   33554654) /* Setup */
     , (3679471206,   3,  536870932) /* SoundTable */
     , (3679471206,   6,   67108990) /* PaletteBase */
     , (3679471206,   8,  100674541) /* Icon */
     , (3679471206,  22,  872415275) /* PhysicsEffectTable */
     , (3679471206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679471206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679471206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679471206,   1, 1343493339) /* Owner */
     , (3679471206,   2, 1343493339) /* Container */
     , (3679471206, 8000, 3679471206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679471206, 67116569, 160, 4)
     , (3679471206, 67116608, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679471206, 0, 83889344, 83897811, 0)
     , (3679471206, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679471206, 0, 16778416, 0);
