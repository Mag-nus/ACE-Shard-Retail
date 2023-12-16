INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875789, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875789,   1,          2) /* ItemType - Armor */
     , (2368875789,   4,      65536) /* ClothingPriority - Feet */
     , (2368875789,   5,        421) /* EncumbranceVal */
     , (2368875789,   9,        256) /* ValidLocations - FootWear */
     , (2368875789,  16,          1) /* ItemUseable - No */
     , (2368875789,  18,          1) /* UiEffects - Magical */
     , (2368875789,  19,       5867) /* Value */
     , (2368875789,  28,        294) /* ArmorLevel */
     , (2368875789,  36,       9999) /* ResistMagic */
     , (2368875789,  65,        101) /* Placement - Resting */
     , (2368875789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875789, 105,          5) /* ItemWorkmanship */
     , (2368875789, 106,        150) /* ItemSpellcraft */
     , (2368875789, 107,          0) /* ItemCurMana */
     , (2368875789, 108,        867) /* ItemMaxMana */
     , (2368875789, 109,        150) /* ItemDifficulty */
     , (2368875789, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875789, 115,          0) /* ItemSkillLevelLimit */
     , (2368875789, 131,         63) /* MaterialType - Silver */
     , (2368875789, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875789, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2368875789, 160,        276) /* WieldDifficulty */
     , (2368875789, 172,          3) /* AppraisalLongDescDecoration */
     , (2368875789, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875789,   1, False) /* Stuck */
     , (2368875789,  11, True ) /* IgnoreCollisions */
     , (2368875789,  13, True ) /* Ethereal */
     , (2368875789,  14, True ) /* GravityStatus */
     , (2368875789,  19, True ) /* Attackable */
     , (2368875789,  22, True ) /* Inscribable */
     , (2368875789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875789,   5, -0.0416666679084301) /* ManaRate */
     , (2368875789,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2368875789,  14,     1.5) /* ArmorModVsPierce */
     , (2368875789,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2368875789,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2368875789,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2368875789,  18,       1) /* ArmorModVsAcid */
     , (2368875789,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2368875789, 165,       1) /* ArmorModVsNether */
     , (2368875789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875789,   1, 'Covenant Sollerets') /* Name */
     , (2368875789,  16, 'Covenant Sollerets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875789,   1,   33554654) /* Setup */
     , (2368875789,   3,  536870932) /* SoundTable */
     , (2368875789,   6,   67108990) /* PaletteBase */
     , (2368875789,   8,  100673460) /* Icon */
     , (2368875789,  22,  872415275) /* PhysicsEffectTable */
     , (2368875789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875789,   1, 2368875769) /* Owner */
     , (2368875789,   2, 2368875769) /* Container */
     , (2368875789, 8000, 2368875789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875789,  1330,      2) 
     , (2368875789,  1483,      2) 
     , (2368875789,  1495,      2) 
     , (2368875789,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875789, 67113954, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875789, 0, 83889344, 83894184, 0)
     , (2368875789, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875789, 0, 16778416, 0);
