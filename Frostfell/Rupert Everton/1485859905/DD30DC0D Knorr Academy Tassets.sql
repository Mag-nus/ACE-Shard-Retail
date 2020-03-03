INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966797, 43054, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966797,   1,          2) /* ItemType - Armor */
     , (3710966797,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966797,   5,        291) /* EncumbranceVal */
     , (3710966797,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966797,  16,          1) /* ItemUseable - No */
     , (3710966797,  18,          1) /* UiEffects - Magical */
     , (3710966797,  19,      21060) /* Value */
     , (3710966797,  28,        280) /* ArmorLevel */
     , (3710966797,  65,        101) /* Placement - Resting */
     , (3710966797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966797, 105,          6) /* ItemWorkmanship */
     , (3710966797, 106,        368) /* ItemSpellcraft */
     , (3710966797, 107,       1618) /* ItemCurMana */
     , (3710966797, 108,       1618) /* ItemMaxMana */
     , (3710966797, 109,        130) /* ItemDifficulty */
     , (3710966797, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966797, 115,        388) /* ItemSkillLevelLimit */
     , (3710966797, 131,         54) /* MaterialType - GromnieHide */
     , (3710966797, 158,          7) /* WieldRequirements - Level */
     , (3710966797, 159,          1) /* WieldSkillType - Axe */
     , (3710966797, 160,        180) /* WieldDifficulty */
     , (3710966797, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966797, 176,          6) /* AppraisalItemSkill */
     , (3710966797, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966797, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966797,   1, False) /* Stuck */
     , (3710966797,  11, True ) /* IgnoreCollisions */
     , (3710966797,  13, True ) /* Ethereal */
     , (3710966797,  14, True ) /* GravityStatus */
     , (3710966797,  19, True ) /* Attackable */
     , (3710966797,  22, True ) /* Inscribable */
     , (3710966797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966797,   5, -0.0666666666666667) /* ManaRate */
     , (3710966797,  13,       1) /* ArmorModVsSlash */
     , (3710966797,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966797,  15,       1) /* ArmorModVsBludgeon */
     , (3710966797,  16,     0.5) /* ArmorModVsCold */
     , (3710966797,  17,     0.5) /* ArmorModVsFire */
     , (3710966797,  18, 0.897337317466736) /* ArmorModVsAcid */
     , (3710966797,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710966797,  39, 1.33000004291534) /* DefaultScale */
     , (3710966797, 165,       1) /* ArmorModVsNether */
     , (3710966797, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966797,   1, 'Knorr Academy Tassets') /* Name */
     , (3710966797,  16, 'Knorr Academy Tassets of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966797,   1,   33554656) /* Setup */
     , (3710966797,   3,  536870932) /* SoundTable */
     , (3710966797,   6,   67108990) /* PaletteBase */
     , (3710966797,   8,  100691432) /* Icon */
     , (3710966797,  22,  872415275) /* PhysicsEffectTable */
     , (3710966797, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966797,   1, 3710966773) /* Owner */
     , (3710966797,   2, 3710966773) /* Container */
     , (3710966797, 8000, 3710966797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966797,  2108,      2) 
     , (3710966797,  4412,      2) 
     , (3710966797,  6103,      2) 
     , (3710966797,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966797, 67110013, 152, 8)
     , (3710966797, 67110322, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966797, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966797, 0, 16778365, 0);
