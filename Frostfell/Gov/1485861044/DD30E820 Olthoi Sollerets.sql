INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969888, 37211, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969888,   1,          2) /* ItemType - Armor */
     , (3710969888,   4,      65536) /* ClothingPriority - Feet */
     , (3710969888,   5,        340) /* EncumbranceVal */
     , (3710969888,   9,        256) /* ValidLocations - FootWear */
     , (3710969888,  16,          1) /* ItemUseable - No */
     , (3710969888,  18,          1) /* UiEffects - Magical */
     , (3710969888,  19,      38302) /* Value */
     , (3710969888,  28,        506) /* ArmorLevel */
     , (3710969888,  36,       9999) /* ResistMagic */
     , (3710969888,  65,        101) /* Placement - Resting */
     , (3710969888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969888, 105,          8) /* ItemWorkmanship */
     , (3710969888, 106,        236) /* ItemSpellcraft */
     , (3710969888, 107,       1494) /* ItemCurMana */
     , (3710969888, 108,       1494) /* ItemMaxMana */
     , (3710969888, 109,        207) /* ItemDifficulty */
     , (3710969888, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969888, 115,        179) /* ItemSkillLevelLimit */
     , (3710969888, 131,         60) /* MaterialType - Gold */
     , (3710969888, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969888, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710969888, 160,        410) /* WieldDifficulty */
     , (3710969888, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969888, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969888, 270,          7) /* WieldRequirements2 - Level */
     , (3710969888, 271,          1) /* WieldSkillType2 - Axe */
     , (3710969888, 272,        180) /* WieldDifficulty2 */
     , (3710969888, 374,          1) /* GearCritDamage */
     , (3710969888, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969888,   1, False) /* Stuck */
     , (3710969888,  11, True ) /* IgnoreCollisions */
     , (3710969888,  13, True ) /* Ethereal */
     , (3710969888,  14, True ) /* GravityStatus */
     , (3710969888,  19, True ) /* Attackable */
     , (3710969888,  22, True ) /* Inscribable */
     , (3710969888, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969888,   5, -0.05555555555555555) /* ManaRate */
     , (3710969888,  13,     1.5) /* ArmorModVsSlash */
     , (3710969888,  14,     1.5) /* ArmorModVsPierce */
     , (3710969888,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3710969888,  16,       1) /* ArmorModVsCold */
     , (3710969888,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710969888,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969888,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710969888, 165,       1) /* ArmorModVsNether */
     , (3710969888, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969888,   1, 'Olthoi Sollerets') /* Name */
     , (3710969888,  16, 'Olthoi Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969888,   1,   33554654) /* Setup */
     , (3710969888,   3,  536870932) /* SoundTable */
     , (3710969888,   6,   67108990) /* PaletteBase */
     , (3710969888,   8,  100674540) /* Icon */
     , (3710969888,  22,  872415275) /* PhysicsEffectTable */
     , (3710969888, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969888,   1, 3710969870) /* Owner */
     , (3710969888,   2, 3710969870) /* Container */
     , (3710969888, 8000, 3710969888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969888,  1402,      2) 
     , (3710969888,  1486,      2) 
     , (3710969888,  5429,      2) 
     , (3710969888,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969888, 67116579, 160, 4, 0)
     , (3710969888, 67116566, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969888, 0, 83889344, 83897811, 0)
     , (3710969888, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969888, 0, 16778416, 0);
