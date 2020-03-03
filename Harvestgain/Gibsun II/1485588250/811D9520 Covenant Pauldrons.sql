INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199584, 21157, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199584,   1,          2) /* ItemType - Armor */
     , (2166199584,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166199584,   5,        351) /* EncumbranceVal */
     , (2166199584,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166199584,  16,          1) /* ItemUseable - No */
     , (2166199584,  18,          1) /* UiEffects - Magical */
     , (2166199584,  19,       6902) /* Value */
     , (2166199584,  28,        418) /* ArmorLevel */
     , (2166199584,  36,       9999) /* ResistMagic */
     , (2166199584,  65,        101) /* Placement - Resting */
     , (2166199584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199584, 105,          7) /* ItemWorkmanship */
     , (2166199584, 106,        270) /* ItemSpellcraft */
     , (2166199584, 107,       1401) /* ItemCurMana */
     , (2166199584, 108,       1401) /* ItemMaxMana */
     , (2166199584, 109,        168) /* ItemDifficulty */
     , (2166199584, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199584, 115,        203) /* ItemSkillLevelLimit */
     , (2166199584, 131,         58) /* MaterialType - Bronze */
     , (2166199584, 158,          2) /* WieldRequirements - RawSkill */
     , (2166199584, 159,          7) /* WieldSkillType - MissileDefense */
     , (2166199584, 160,        290) /* WieldDifficulty */
     , (2166199584, 172,          3) /* AppraisalLongDescDecoration */
     , (2166199584, 176,          7) /* AppraisalItemSkill */
     , (2166199584, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199584,   1, False) /* Stuck */
     , (2166199584,  11, True ) /* IgnoreCollisions */
     , (2166199584,  13, True ) /* Ethereal */
     , (2166199584,  14, True ) /* GravityStatus */
     , (2166199584,  19, True ) /* Attackable */
     , (2166199584,  22, True ) /* Inscribable */
     , (2166199584, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199584,   5,   -0.05) /* ManaRate */
     , (2166199584,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2166199584,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166199584,  15,     1.5) /* ArmorModVsBludgeon */
     , (2166199584,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166199584,  17,       1) /* ArmorModVsFire */
     , (2166199584,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2166199584,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2166199584,  39, 1.10000002384186) /* DefaultScale */
     , (2166199584, 165,       1) /* ArmorModVsNether */
     , (2166199584, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199584,   1, 'Covenant Pauldrons') /* Name */
     , (2166199584,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199584,   1,   33554641) /* Setup */
     , (2166199584,   3,  536870932) /* SoundTable */
     , (2166199584,   6,   67108990) /* PaletteBase */
     , (2166199584,   8,  100673446) /* Icon */
     , (2166199584,  22,  872415275) /* PhysicsEffectTable */
     , (2166199584, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199584,   1, 2166199579) /* Owner */
     , (2166199584,   2, 2166199579) /* Container */
     , (2166199584, 8000, 2166199584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199584,  1486,      2) 
     , (2166199584,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199584, 67113964, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199584, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199584, 0, 16778411, 0);
