INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050203, 42756, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050203,   1,          2) /* ItemType - Armor */
     , (2248050203,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2248050203,   5,        458) /* EncumbranceVal */
     , (2248050203,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2248050203,  16,          1) /* ItemUseable - No */
     , (2248050203,  18,          1) /* UiEffects - Magical */
     , (2248050203,  19,      13429) /* Value */
     , (2248050203,  28,        263) /* ArmorLevel */
     , (2248050203,  65,        101) /* Placement - Resting */
     , (2248050203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050203, 105,          8) /* ItemWorkmanship */
     , (2248050203, 106,        370) /* ItemSpellcraft */
     , (2248050203, 107,        730) /* ItemCurMana */
     , (2248050203, 108,        854) /* ItemMaxMana */
     , (2248050203, 109,        118) /* ItemDifficulty */
     , (2248050203, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050203, 115,        390) /* ItemSkillLevelLimit */
     , (2248050203, 131,         59) /* MaterialType - Copper */
     , (2248050203, 158,          7) /* WieldRequirements - Level */
     , (2248050203, 159,          1) /* WieldSkillType - Axe */
     , (2248050203, 160,        180) /* WieldDifficulty */
     , (2248050203, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050203, 176,          6) /* AppraisalItemSkill */
     , (2248050203, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050203,   1, False) /* Stuck */
     , (2248050203,  11, True ) /* IgnoreCollisions */
     , (2248050203,  13, True ) /* Ethereal */
     , (2248050203,  14, True ) /* GravityStatus */
     , (2248050203,  19, True ) /* Attackable */
     , (2248050203,  22, True ) /* Inscribable */
     , (2248050203, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050203,   5, -0.0666666701436043) /* ManaRate */
     , (2248050203,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248050203,  14,       1) /* ArmorModVsPierce */
     , (2248050203,  15,       1) /* ArmorModVsBludgeon */
     , (2248050203,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248050203,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248050203,  18, 1.42022967338562) /* ArmorModVsAcid */
     , (2248050203,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248050203,  39, 1.33000004291534) /* DefaultScale */
     , (2248050203, 165,       1) /* ArmorModVsNether */
     , (2248050203, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050203,   1, 'Haebrean Tassets') /* Name */
     , (2248050203,  16, 'Haebrean Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050203,   1,   33554656) /* Setup */
     , (2248050203,   3,  536870932) /* SoundTable */
     , (2248050203,   6,   67108990) /* PaletteBase */
     , (2248050203,   8,  100691132) /* Icon */
     , (2248050203,  22,  872415275) /* PhysicsEffectTable */
     , (2248050203, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050203,   1, 2248050199) /* Owner */
     , (2248050203,   2, 2248050199) /* Container */
     , (2248050203, 8000, 2248050203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050203,  2094,      2) 
     , (2248050203,  4407,      2) 
     , (2248050203,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050203, 67110552, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050203, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050203, 0, 16778365, 0);
