INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722827, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722827,   1,          2) /* ItemType - Armor */
     , (2153722827,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2153722827,   5,        668) /* EncumbranceVal */
     , (2153722827,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2153722827,  16,          1) /* ItemUseable - No */
     , (2153722827,  18,          1) /* UiEffects - Magical */
     , (2153722827,  19,      16401) /* Value */
     , (2153722827,  28,        231) /* ArmorLevel */
     , (2153722827,  65,        101) /* Placement - Resting */
     , (2153722827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722827, 105,          8) /* ItemWorkmanship */
     , (2153722827, 106,        271) /* ItemSpellcraft */
     , (2153722827, 107,       1867) /* ItemCurMana */
     , (2153722827, 108,       1867) /* ItemMaxMana */
     , (2153722827, 109,        176) /* ItemDifficulty */
     , (2153722827, 110,          0) /* ItemAllegianceRankLimit */
     , (2153722827, 115,        203) /* ItemSkillLevelLimit */
     , (2153722827, 131,         52) /* MaterialType - Leather */
     , (2153722827, 172,          1) /* AppraisalLongDescDecoration */
     , (2153722827, 176,          7) /* AppraisalItemSkill */
     , (2153722827, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722827,   1, False) /* Stuck */
     , (2153722827,  11, True ) /* IgnoreCollisions */
     , (2153722827,  13, True ) /* Ethereal */
     , (2153722827,  14, True ) /* GravityStatus */
     , (2153722827,  19, True ) /* Attackable */
     , (2153722827,  22, True ) /* Inscribable */
     , (2153722827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153722827,   5, -0.0555555555555556) /* ManaRate */
     , (2153722827,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153722827,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2153722827,  15,       1) /* ArmorModVsBludgeon */
     , (2153722827,  16, 0.668904602527618) /* ArmorModVsCold */
     , (2153722827,  17, 1.26169979572296) /* ArmorModVsFire */
     , (2153722827,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2153722827,  19, 0.823579430580139) /* ArmorModVsElectric */
     , (2153722827, 165,       1) /* ArmorModVsNether */
     , (2153722827, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722827,   1, 'Studded Leather Leggings') /* Name */
     , (2153722827,  16, 'Studded Leather Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722827,   1,   33554856) /* Setup */
     , (2153722827,   3,  536870932) /* SoundTable */
     , (2153722827,   6,   67108990) /* PaletteBase */
     , (2153722827,   8,  100669626) /* Icon */
     , (2153722827,  22,  872415275) /* PhysicsEffectTable */
     , (2153722827, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153722827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153722827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722827,   1, 1342236569) /* Owner */
     , (2153722827,   2, 1342236569) /* Container */
     , (2153722827, 8000, 2153722827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153722827,  2061,      2) 
     , (2153722827,  2108,      2) 
     , (2153722827,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153722827, 67110013, 136, 16)
     , (2153722827, 67110356, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722827, 0, 83887064, 83886820, 0)
     , (2153722827, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722827, 0, 16778829, 0);
