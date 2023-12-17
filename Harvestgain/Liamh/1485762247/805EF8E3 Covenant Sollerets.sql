INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707747, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707747,   1,          2) /* ItemType - Armor */
     , (2153707747,   4,      65536) /* ClothingPriority - Feet */
     , (2153707747,   5,        287) /* EncumbranceVal */
     , (2153707747,   9,        256) /* ValidLocations - FootWear */
     , (2153707747,  16,          1) /* ItemUseable - No */
     , (2153707747,  18,          1) /* UiEffects - Magical */
     , (2153707747,  19,      19634) /* Value */
     , (2153707747,  28,        353) /* ArmorLevel */
     , (2153707747,  36,       9999) /* ResistMagic */
     , (2153707747,  65,        101) /* Placement - Resting */
     , (2153707747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707747, 105,          5) /* ItemWorkmanship */
     , (2153707747, 106,        190) /* ItemSpellcraft */
     , (2153707747, 107,        506) /* ItemCurMana */
     , (2153707747, 108,        506) /* ItemMaxMana */
     , (2153707747, 109,        142) /* ItemDifficulty */
     , (2153707747, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707747, 115,          0) /* ItemSkillLevelLimit */
     , (2153707747, 131,         63) /* MaterialType - Silver */
     , (2153707747, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707747, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2153707747, 160,        300) /* WieldDifficulty */
     , (2153707747, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153707747, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707747,   1, False) /* Stuck */
     , (2153707747,  11, True ) /* IgnoreCollisions */
     , (2153707747,  13, True ) /* Ethereal */
     , (2153707747,  14, True ) /* GravityStatus */
     , (2153707747,  19, True ) /* Attackable */
     , (2153707747,  22, True ) /* Inscribable */
     , (2153707747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707747,   5, -0.041666666666666664) /* ManaRate */
     , (2153707747,  13,     1.5) /* ArmorModVsSlash */
     , (2153707747,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153707747,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2153707747,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2153707747,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2153707747,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153707747,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153707747, 165,       1) /* ArmorModVsNether */
     , (2153707747, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707747,   1, 'Covenant Sollerets') /* Name */
     , (2153707747,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707747,   1,   33554654) /* Setup */
     , (2153707747,   3,  536870932) /* SoundTable */
     , (2153707747,   6,   67108990) /* PaletteBase */
     , (2153707747,   8,  100673456) /* Icon */
     , (2153707747,  22,  872415275) /* PhysicsEffectTable */
     , (2153707747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707747,   1, 1343226457) /* Owner */
     , (2153707747,   2, 1343226457) /* Container */
     , (2153707747, 8000, 2153707747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707747,  1485,      2) 
     , (2153707747,  1514,      2) 
     , (2153707747,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707747, 67113927, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707747, 0, 83889344, 83894184, 0)
     , (2153707747, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707747, 0, 16778416, 0);
