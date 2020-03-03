INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874009412, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874009412,   1,          2) /* ItemType - Armor */
     , (2874009412,   4,      65536) /* ClothingPriority - Feet */
     , (2874009412,   5,        327) /* EncumbranceVal */
     , (2874009412,   9,        256) /* ValidLocations - FootWear */
     , (2874009412,  16,          1) /* ItemUseable - No */
     , (2874009412,  18,          1) /* UiEffects - Magical */
     , (2874009412,  19,      18335) /* Value */
     , (2874009412,  28,        260) /* ArmorLevel */
     , (2874009412,  36,       9999) /* ResistMagic */
     , (2874009412,  65,        101) /* Placement - Resting */
     , (2874009412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874009412, 105,          7) /* ItemWorkmanship */
     , (2874009412, 106,        267) /* ItemSpellcraft */
     , (2874009412, 107,        701) /* ItemCurMana */
     , (2874009412, 108,        701) /* ItemMaxMana */
     , (2874009412, 109,        130) /* ItemDifficulty */
     , (2874009412, 110,          0) /* ItemAllegianceRankLimit */
     , (2874009412, 115,        287) /* ItemSkillLevelLimit */
     , (2874009412, 131,         63) /* MaterialType - Silver */
     , (2874009412, 158,          2) /* WieldRequirements - RawSkill */
     , (2874009412, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2874009412, 160,        250) /* WieldDifficulty */
     , (2874009412, 172,          1) /* AppraisalLongDescDecoration */
     , (2874009412, 176,          6) /* AppraisalItemSkill */
     , (2874009412, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874009412,   1, False) /* Stuck */
     , (2874009412,  11, True ) /* IgnoreCollisions */
     , (2874009412,  13, True ) /* Ethereal */
     , (2874009412,  14, True ) /* GravityStatus */
     , (2874009412,  19, True ) /* Attackable */
     , (2874009412,  22, True ) /* Inscribable */
     , (2874009412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874009412,   5,   -0.05) /* ManaRate */
     , (2874009412,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2874009412,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2874009412,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2874009412,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2874009412,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2874009412,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2874009412,  19,       1) /* ArmorModVsElectric */
     , (2874009412, 165,       1) /* ArmorModVsNether */
     , (2874009412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874009412,   1, 'Covenant Sollerets') /* Name */
     , (2874009412,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874009412,   1,   33554654) /* Setup */
     , (2874009412,   3,  536870932) /* SoundTable */
     , (2874009412,   6,   67108990) /* PaletteBase */
     , (2874009412,   8,  100673458) /* Icon */
     , (2874009412,  22,  872415275) /* PhysicsEffectTable */
     , (2874009412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2874009412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874009412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874009412,   1, 1343255627) /* Owner */
     , (2874009412,   2, 1343255627) /* Container */
     , (2874009412, 8000, 2874009412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2874009412,  1486,      2) 
     , (2874009412,  1498,      2) 
     , (2874009412,  1539,      2) 
     , (2874009412,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874009412, 67113944, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874009412, 0, 83889344, 83894184, 0)
     , (2874009412, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874009412, 0, 16778416, 0);
