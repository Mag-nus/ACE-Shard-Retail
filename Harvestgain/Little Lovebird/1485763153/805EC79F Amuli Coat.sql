INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695135, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695135,   1,          2) /* ItemType - Armor */
     , (2153695135,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153695135,   5,        926) /* EncumbranceVal */
     , (2153695135,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153695135,  16,          1) /* ItemUseable - No */
     , (2153695135,  18,          1) /* UiEffects - Magical */
     , (2153695135,  19,      21436) /* Value */
     , (2153695135,  65,        101) /* Placement - Resting */
     , (2153695135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695135, 131,         63) /* MaterialType - Silver */
     , (2153695135, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695135,   1, False) /* Stuck */
     , (2153695135,  11, True ) /* IgnoreCollisions */
     , (2153695135,  13, True ) /* Ethereal */
     , (2153695135,  14, True ) /* GravityStatus */
     , (2153695135,  19, True ) /* Attackable */
     , (2153695135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695135, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695135,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695135,   1,   33554854) /* Setup */
     , (2153695135,   3,  536870932) /* SoundTable */
     , (2153695135,   6,   67108990) /* PaletteBase */
     , (2153695135,   8,  100670431) /* Icon */
     , (2153695135,  22,  872415275) /* PhysicsEffectTable */
     , (2153695135, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695135,   1, 2153695044) /* Owner */
     , (2153695135,   2, 2153695044) /* Container */
     , (2153695135, 8000, 2153695135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695135, 67110024, 96, 12)
     , (2153695135, 67110024, 116, 12)
     , (2153695135, 67110024, 186, 12)
     , (2153695135, 67110024, 206, 10)
     , (2153695135, 67110024, 108, 8)
     , (2153695135, 67110317, 128, 8)
     , (2153695135, 67110317, 174, 12)
     , (2153695135, 67110538, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695135, 0, 83887061, 83892375, 0)
     , (2153695135, 0, 83887060, 83892376, 1)
     , (2153695135, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695135, 0, 16779535, 0);
