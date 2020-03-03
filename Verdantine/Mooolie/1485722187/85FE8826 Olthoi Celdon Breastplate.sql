INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050726, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050726,   1,          2) /* ItemType - Armor */
     , (2248050726,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050726,   5,       1374) /* EncumbranceVal */
     , (2248050726,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050726,  16,          1) /* ItemUseable - No */
     , (2248050726,  18,          1) /* UiEffects - Magical */
     , (2248050726,  19,      22583) /* Value */
     , (2248050726,  28,        272) /* ArmorLevel */
     , (2248050726,  65,        101) /* Placement - Resting */
     , (2248050726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050726, 105,          6) /* ItemWorkmanship */
     , (2248050726, 106,        370) /* ItemSpellcraft */
     , (2248050726, 107,        747) /* ItemCurMana */
     , (2248050726, 108,        747) /* ItemMaxMana */
     , (2248050726, 109,        175) /* ItemDifficulty */
     , (2248050726, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050726, 115,        273) /* ItemSkillLevelLimit */
     , (2248050726, 131,         63) /* MaterialType - Silver */
     , (2248050726, 158,          7) /* WieldRequirements - Level */
     , (2248050726, 159,          1) /* WieldSkillType - Axe */
     , (2248050726, 160,        180) /* WieldDifficulty */
     , (2248050726, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050726, 176,          7) /* AppraisalItemSkill */
     , (2248050726, 177,          4) /* GemCount */
     , (2248050726, 178,         16) /* GemType */
     , (2248050726, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050726,   1, False) /* Stuck */
     , (2248050726,  11, True ) /* IgnoreCollisions */
     , (2248050726,  13, True ) /* Ethereal */
     , (2248050726,  14, True ) /* GravityStatus */
     , (2248050726,  19, True ) /* Attackable */
     , (2248050726,  22, True ) /* Inscribable */
     , (2248050726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050726,   5, -0.0666666666666667) /* ManaRate */
     , (2248050726,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248050726,  14,       1) /* ArmorModVsPierce */
     , (2248050726,  15,       1) /* ArmorModVsBludgeon */
     , (2248050726,  16, 1.14889144897461) /* ArmorModVsCold */
     , (2248050726,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248050726,  18, 0.919350683689117) /* ArmorModVsAcid */
     , (2248050726,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248050726, 165,       1) /* ArmorModVsNether */
     , (2248050726, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050726,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2248050726,  16, 'Olthoi Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050726,   1,   33554642) /* Setup */
     , (2248050726,   3,  536870932) /* SoundTable */
     , (2248050726,   6,   67108990) /* PaletteBase */
     , (2248050726,   8,  100674630) /* Icon */
     , (2248050726,  22,  872415275) /* PhysicsEffectTable */
     , (2248050726, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050726,   1, 1342410155) /* Owner */
     , (2248050726,   2, 1342410155) /* Container */
     , (2248050726, 8000, 2248050726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050726,  1486,      2) 
     , (2248050726,  4409,      2) 
     , (2248050726,  4664,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050726, 67116583, 174, 33)
     , (2248050726, 67116606, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050726, 0, 83894653, 83894686, 0)
     , (2248050726, 0, 83894658, 83894677, 1)
     , (2248050726, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050726, 0, 16789304, 0);
