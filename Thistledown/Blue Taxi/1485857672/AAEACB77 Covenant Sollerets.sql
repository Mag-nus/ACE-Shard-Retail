INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867514231, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867514231,   1,          2) /* ItemType - Armor */
     , (2867514231,   4,      65536) /* ClothingPriority - Feet */
     , (2867514231,   5,        540) /* EncumbranceVal */
     , (2867514231,   9,        256) /* ValidLocations - FootWear */
     , (2867514231,  16,          1) /* ItemUseable - No */
     , (2867514231,  18,          1) /* UiEffects - Magical */
     , (2867514231,  19,      26124) /* Value */
     , (2867514231,  28,        363) /* ArmorLevel */
     , (2867514231,  36,       9999) /* ResistMagic */
     , (2867514231,  65,        101) /* Placement - Resting */
     , (2867514231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867514231, 105,          6) /* ItemWorkmanship */
     , (2867514231, 106,        262) /* ItemSpellcraft */
     , (2867514231, 107,       1121) /* ItemCurMana */
     , (2867514231, 108,       1121) /* ItemMaxMana */
     , (2867514231, 109,        121) /* ItemDifficulty */
     , (2867514231, 110,          0) /* ItemAllegianceRankLimit */
     , (2867514231, 115,        282) /* ItemSkillLevelLimit */
     , (2867514231, 131,         58) /* MaterialType - Bronze */
     , (2867514231, 158,          2) /* WieldRequirements - RawSkill */
     , (2867514231, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2867514231, 160,        325) /* WieldDifficulty */
     , (2867514231, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2867514231, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2867514231, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867514231,   1, False) /* Stuck */
     , (2867514231,  11, True ) /* IgnoreCollisions */
     , (2867514231,  13, True ) /* Ethereal */
     , (2867514231,  14, True ) /* GravityStatus */
     , (2867514231,  19, True ) /* Attackable */
     , (2867514231,  22, True ) /* Inscribable */
     , (2867514231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867514231,   5,   -0.05) /* ManaRate */
     , (2867514231,  13,     1.5) /* ArmorModVsSlash */
     , (2867514231,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2867514231,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2867514231,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2867514231,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2867514231,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2867514231,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2867514231, 165,       1) /* ArmorModVsNether */
     , (2867514231, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867514231,   1, 'Covenant Sollerets') /* Name */
     , (2867514231,  16, 'Covenant Sollerets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867514231,   1,   33554654) /* Setup */
     , (2867514231,   3,  536870932) /* SoundTable */
     , (2867514231,   6,   67108990) /* PaletteBase */
     , (2867514231,   8,  100673457) /* Icon */
     , (2867514231,  22,  872415275) /* PhysicsEffectTable */
     , (2867514231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867514231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867514231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867514231,   1, 1343255712) /* Owner */
     , (2867514231,   2, 1343255712) /* Container */
     , (2867514231, 8000, 2867514231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867514231,   471,      2) 
     , (2867514231,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867514231, 67113885, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867514231, 0, 83889344, 83894184, 0)
     , (2867514231, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867514231, 0, 16778416, 0);
