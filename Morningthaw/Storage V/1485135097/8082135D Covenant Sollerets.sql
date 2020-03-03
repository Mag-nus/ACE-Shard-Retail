INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008285, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008285,   1,          2) /* ItemType - Armor */
     , (2156008285,   4,      65536) /* ClothingPriority - Feet */
     , (2156008285,   5,        272) /* EncumbranceVal */
     , (2156008285,   9,        256) /* ValidLocations - FootWear */
     , (2156008285,  16,          1) /* ItemUseable - No */
     , (2156008285,  18,          1) /* UiEffects - Magical */
     , (2156008285,  19,       7057) /* Value */
     , (2156008285,  28,        493) /* ArmorLevel */
     , (2156008285,  36,       9999) /* ResistMagic */
     , (2156008285,  65,        101) /* Placement - Resting */
     , (2156008285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008285, 105,          6) /* ItemWorkmanship */
     , (2156008285, 106,        284) /* ItemSpellcraft */
     , (2156008285, 107,       1416) /* ItemCurMana */
     , (2156008285, 108,       1416) /* ItemMaxMana */
     , (2156008285, 109,        302) /* ItemDifficulty */
     , (2156008285, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008285, 115,          0) /* ItemSkillLevelLimit */
     , (2156008285, 131,         63) /* MaterialType - Silver */
     , (2156008285, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008285, 159,          7) /* WieldSkillType - MissileDefense */
     , (2156008285, 160,        330) /* WieldDifficulty */
     , (2156008285, 172,          3) /* AppraisalLongDescDecoration */
     , (2156008285, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008285,   1, False) /* Stuck */
     , (2156008285,  11, True ) /* IgnoreCollisions */
     , (2156008285,  13, True ) /* Ethereal */
     , (2156008285,  14, True ) /* GravityStatus */
     , (2156008285,  19, True ) /* Attackable */
     , (2156008285,  22, True ) /* Inscribable */
     , (2156008285, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008285,   5, -0.0555555555555556) /* ManaRate */
     , (2156008285,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156008285,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2156008285,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2156008285,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2156008285,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2156008285,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156008285,  19,       1) /* ArmorModVsElectric */
     , (2156008285, 165,       1) /* ArmorModVsNether */
     , (2156008285, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008285,   1, 'Covenant Sollerets') /* Name */
     , (2156008285,  16, 'Covenant Sollerets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008285,   1,   33554654) /* Setup */
     , (2156008285,   3,  536870932) /* SoundTable */
     , (2156008285,   6,   67108990) /* PaletteBase */
     , (2156008285,   8,  100673460) /* Icon */
     , (2156008285,  22,  872415275) /* PhysicsEffectTable */
     , (2156008285, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008285,   1, 1343151588) /* Owner */
     , (2156008285,   2, 1343151588) /* Container */
     , (2156008285, 8000, 2156008285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008285,  2108,      2) 
     , (2156008285,  2110,      2) 
     , (2156008285,  2275,      2) 
     , (2156008285,  2503,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008285, 67113961, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008285, 0, 83889344, 83894184, 0)
     , (2156008285, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008285, 0, 16778416, 0);
