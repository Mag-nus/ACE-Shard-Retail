INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005907, 40698, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005907,   1,          2) /* ItemType - Armor */
     , (2156005907,   4,      32768) /* ClothingPriority - Hands */
     , (2156005907,   5,        565) /* EncumbranceVal */
     , (2156005907,   9,         32) /* ValidLocations - HandWear */
     , (2156005907,  16,          1) /* ItemUseable - No */
     , (2156005907,  18,          1) /* UiEffects - Magical */
     , (2156005907,  19,      31651) /* Value */
     , (2156005907,  28,        429) /* ArmorLevel */
     , (2156005907,  36,       9999) /* ResistMagic */
     , (2156005907,  65,        101) /* Placement - Resting */
     , (2156005907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005907, 105,          7) /* ItemWorkmanship */
     , (2156005907, 106,        296) /* ItemSpellcraft */
     , (2156005907, 107,        817) /* ItemCurMana */
     , (2156005907, 108,        817) /* ItemMaxMana */
     , (2156005907, 109,        146) /* ItemDifficulty */
     , (2156005907, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005907, 115,        316) /* ItemSkillLevelLimit */
     , (2156005907, 131,         62) /* MaterialType - Pyreal */
     , (2156005907, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005907, 159,          7) /* WieldSkillType - MissileDefense */
     , (2156005907, 160,        290) /* WieldDifficulty */
     , (2156005907, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005907, 176,          6) /* AppraisalItemSkill */
     , (2156005907, 177,          2) /* GemCount */
     , (2156005907, 178,         43) /* GemType */
     , (2156005907, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005907,   1, False) /* Stuck */
     , (2156005907,  11, True ) /* IgnoreCollisions */
     , (2156005907,  13, True ) /* Ethereal */
     , (2156005907,  14, True ) /* GravityStatus */
     , (2156005907,  19, True ) /* Attackable */
     , (2156005907,  22, True ) /* Inscribable */
     , (2156005907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005907,   5, -0.05555555555555555) /* ManaRate */
     , (2156005907,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005907,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2156005907,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2156005907,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2156005907,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156005907,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2156005907,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2156005907, 165,       1) /* ArmorModVsNether */
     , (2156005907, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005907,   1, 'Covenant Gauntlets') /* Name */
     , (2156005907,  16, 'Covenant Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005907,   1,   33554648) /* Setup */
     , (2156005907,   3,  536870932) /* SoundTable */
     , (2156005907,   6,   67108990) /* PaletteBase */
     , (2156005907,   8,  100673407) /* Icon */
     , (2156005907,  22,  872415275) /* PhysicsEffectTable */
     , (2156005907, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005907,   1, 2156005893) /* Owner */
     , (2156005907,   2, 2156005893) /* Container */
     , (2156005907, 8000, 2156005907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005907,   303,      2) 
     , (2156005907,  1486,      2) 
     , (2156005907,  1539,      2) 
     , (2156005907,  2094,      2) 
     , (2156005907,  2554,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005907, 67113891, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005907, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005907, 0, 16778374, 0);
