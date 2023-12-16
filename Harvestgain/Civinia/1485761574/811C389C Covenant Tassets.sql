INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110364, 21159, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110364,   1,          2) /* ItemType - Armor */
     , (2166110364,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166110364,   5,        421) /* EncumbranceVal */
     , (2166110364,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166110364,  16,          1) /* ItemUseable - No */
     , (2166110364,  18,          1) /* UiEffects - Magical */
     , (2166110364,  19,       6603) /* Value */
     , (2166110364,  28,        453) /* ArmorLevel */
     , (2166110364,  36,       9999) /* ResistMagic */
     , (2166110364,  65,        101) /* Placement - Resting */
     , (2166110364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110364, 105,          6) /* ItemWorkmanship */
     , (2166110364, 106,        243) /* ItemSpellcraft */
     , (2166110364, 107,       1214) /* ItemCurMana */
     , (2166110364, 108,       1214) /* ItemMaxMana */
     , (2166110364, 109,        151) /* ItemDifficulty */
     , (2166110364, 110,          0) /* ItemAllegianceRankLimit */
     , (2166110364, 115,        184) /* ItemSkillLevelLimit */
     , (2166110364, 131,         63) /* MaterialType - Silver */
     , (2166110364, 158,          2) /* WieldRequirements - RawSkill */
     , (2166110364, 159,          7) /* WieldSkillType - MissileDefense */
     , (2166110364, 160,        305) /* WieldDifficulty */
     , (2166110364, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166110364, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166110364, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110364,   1, False) /* Stuck */
     , (2166110364,  11, True ) /* IgnoreCollisions */
     , (2166110364,  13, True ) /* Ethereal */
     , (2166110364,  14, True ) /* GravityStatus */
     , (2166110364,  19, True ) /* Attackable */
     , (2166110364,  22, True ) /* Inscribable */
     , (2166110364, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110364,   5,   -0.05) /* ManaRate */
     , (2166110364,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2166110364,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2166110364,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2166110364,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166110364,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2166110364,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166110364,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2166110364,  39, 1.3300000429153442) /* DefaultScale */
     , (2166110364, 165,       1) /* ArmorModVsNether */
     , (2166110364, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110364,   1, 'Covenant Tassets') /* Name */
     , (2166110364,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110364,   1,   33554656) /* Setup */
     , (2166110364,   3,  536870932) /* SoundTable */
     , (2166110364,   6,   67108990) /* PaletteBase */
     , (2166110364,   8,  100673463) /* Icon */
     , (2166110364,  22,  872415275) /* PhysicsEffectTable */
     , (2166110364, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166110364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110364,   1, 2166110362) /* Owner */
     , (2166110364,   2, 2166110362) /* Container */
     , (2166110364, 8000, 2166110364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166110364,  1486,      2) 
     , (2166110364,  1562,      2) 
     , (2166110364,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166110364, 67113984, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166110364, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110364, 0, 16778365, 0);
