INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187047, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187047,   1,          2) /* ItemType - Armor */
     , (2166187047,   4,      65536) /* ClothingPriority - Feet */
     , (2166187047,   5,        223) /* EncumbranceVal */
     , (2166187047,   9,        256) /* ValidLocations - FootWear */
     , (2166187047,  16,          1) /* ItemUseable - No */
     , (2166187047,  18,          1) /* UiEffects - Magical */
     , (2166187047,  19,       6643) /* Value */
     , (2166187047,  28,        427) /* ArmorLevel */
     , (2166187047,  36,       9999) /* ResistMagic */
     , (2166187047,  65,        101) /* Placement - Resting */
     , (2166187047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187047, 105,         10) /* ItemWorkmanship */
     , (2166187047, 106,        255) /* ItemSpellcraft */
     , (2166187047, 107,       1261) /* ItemCurMana */
     , (2166187047, 108,       1261) /* ItemMaxMana */
     , (2166187047, 109,        159) /* ItemDifficulty */
     , (2166187047, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187047, 115,        192) /* ItemSkillLevelLimit */
     , (2166187047, 131,         63) /* MaterialType - Silver */
     , (2166187047, 158,          2) /* WieldRequirements - RawSkill */
     , (2166187047, 159,         15) /* WieldSkillType - MagicDefense */
     , (2166187047, 160,        265) /* WieldDifficulty */
     , (2166187047, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166187047, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166187047, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187047,   1, False) /* Stuck */
     , (2166187047,  11, True ) /* IgnoreCollisions */
     , (2166187047,  13, True ) /* Ethereal */
     , (2166187047,  14, True ) /* GravityStatus */
     , (2166187047,  19, True ) /* Attackable */
     , (2166187047,  22, True ) /* Inscribable */
     , (2166187047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187047,   5, -0.05555555555555555) /* ManaRate */
     , (2166187047,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2166187047,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166187047,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2166187047,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166187047,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166187047,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2166187047,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166187047, 165,       1) /* ArmorModVsNether */
     , (2166187047, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187047,   1, 'Covenant Sollerets') /* Name */
     , (2166187047,  16, 'Covenant Sollerets of Throwing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187047,   1,   33554654) /* Setup */
     , (2166187047,   3,  536870932) /* SoundTable */
     , (2166187047,   6,   67108990) /* PaletteBase */
     , (2166187047,   8,  100673454) /* Icon */
     , (2166187047,  22,  872415275) /* PhysicsEffectTable */
     , (2166187047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187047,   1, 2166187046) /* Owner */
     , (2166187047,   2, 2166187046) /* Container */
     , (2166187047, 8000, 2166187047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187047,   544,      2) 
     , (2166187047,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187047, 67113983, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187047, 0, 83889344, 83894184, 0)
     , (2166187047, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187047, 0, 16778416, 0);
