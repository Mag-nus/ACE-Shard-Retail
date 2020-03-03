INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864123299, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864123299,   1,          4) /* ItemType - Clothing */
     , (2864123299,   4,      65536) /* ClothingPriority - Feet */
     , (2864123299,   5,         84) /* EncumbranceVal */
     , (2864123299,   9,        256) /* ValidLocations - FootWear */
     , (2864123299,  16,          1) /* ItemUseable - No */
     , (2864123299,  18,          1) /* UiEffects - Magical */
     , (2864123299,  19,      12683) /* Value */
     , (2864123299,  65,        101) /* Placement - Resting */
     , (2864123299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864123299, 131,         54) /* MaterialType - GromnieHide */
     , (2864123299, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864123299,   1, False) /* Stuck */
     , (2864123299,  11, True ) /* IgnoreCollisions */
     , (2864123299,  13, True ) /* Ethereal */
     , (2864123299,  14, True ) /* GravityStatus */
     , (2864123299,  19, True ) /* Attackable */
     , (2864123299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864123299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864123299,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864123299,   1,   33554654) /* Setup */
     , (2864123299,   3,  536870932) /* SoundTable */
     , (2864123299,   6,   67108990) /* PaletteBase */
     , (2864123299,   8,  100669199) /* Icon */
     , (2864123299,  22,  872415275) /* PhysicsEffectTable */
     , (2864123299, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864123299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864123299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864123299,   1, 1343255712) /* Owner */
     , (2864123299,   2, 1343255712) /* Container */
     , (2864123299, 8000, 2864123299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864123299, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864123299, 0, 83889344, 83887054, 0)
     , (2864123299, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864123299, 0, 16778416, 0);
