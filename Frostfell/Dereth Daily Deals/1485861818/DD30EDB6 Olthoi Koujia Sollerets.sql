INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971318, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971318,   1,          2) /* ItemType - Armor */
     , (3710971318,   4,      65536) /* ClothingPriority - Feet */
     , (3710971318,   5,        391) /* EncumbranceVal */
     , (3710971318,   9,        256) /* ValidLocations - FootWear */
     , (3710971318,  16,          1) /* ItemUseable - No */
     , (3710971318,  18,          1) /* UiEffects - Magical */
     , (3710971318,  19,      24581) /* Value */
     , (3710971318,  28,        285) /* ArmorLevel */
     , (3710971318,  65,        101) /* Placement - Resting */
     , (3710971318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971318, 105,          9) /* ItemWorkmanship */
     , (3710971318, 106,        361) /* ItemSpellcraft */
     , (3710971318, 107,       1361) /* ItemCurMana */
     , (3710971318, 108,       1361) /* ItemMaxMana */
     , (3710971318, 109,        317) /* ItemDifficulty */
     , (3710971318, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971318, 115,          0) /* ItemSkillLevelLimit */
     , (3710971318, 131,         60) /* MaterialType - Gold */
     , (3710971318, 158,          7) /* WieldRequirements - Level */
     , (3710971318, 159,          1) /* WieldSkillType - Axe */
     , (3710971318, 160,        180) /* WieldDifficulty */
     , (3710971318, 172,          1) /* AppraisalLongDescDecoration */
     , (3710971318, 265,         15) /* EquipmentSetId - Archers */
     , (3710971318, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971318,   1, False) /* Stuck */
     , (3710971318,  11, True ) /* IgnoreCollisions */
     , (3710971318,  13, True ) /* Ethereal */
     , (3710971318,  14, True ) /* GravityStatus */
     , (3710971318,  19, True ) /* Attackable */
     , (3710971318,  22, True ) /* Inscribable */
     , (3710971318, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971318,   5, -0.06666666666666667) /* ManaRate */
     , (3710971318,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971318,  14,       1) /* ArmorModVsPierce */
     , (3710971318,  15,       1) /* ArmorModVsBludgeon */
     , (3710971318,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971318,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710971318,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971318,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971318, 165,       1) /* ArmorModVsNether */
     , (3710971318, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971318,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710971318,  16, 'Olthoi Koujia Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971318,   1,   33554654) /* Setup */
     , (3710971318,   3,  536870932) /* SoundTable */
     , (3710971318,   6,   67108990) /* PaletteBase */
     , (3710971318,   8,  100674536) /* Icon */
     , (3710971318,  22,  872415275) /* PhysicsEffectTable */
     , (3710971318, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971318,   1, 3710971299) /* Owner */
     , (3710971318,   2, 3710971299) /* Container */
     , (3710971318, 8000, 3710971318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971318,  2593,      2) 
     , (3710971318,  4407,      2) 
     , (3710971318,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971318, 67116587, 164, 4)
     , (3710971318, 67116588, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971318, 0, 83889344, 83897811, 0)
     , (3710971318, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971318, 0, 16778416, 0);
