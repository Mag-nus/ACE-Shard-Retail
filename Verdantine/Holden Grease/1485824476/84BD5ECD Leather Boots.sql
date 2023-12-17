INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227003085, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227003085,   1,          2) /* ItemType - Armor */
     , (2227003085,   4,      65536) /* ClothingPriority - Feet */
     , (2227003085,   5,        210) /* EncumbranceVal */
     , (2227003085,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2227003085,  16,          1) /* ItemUseable - No */
     , (2227003085,  18,          1) /* UiEffects - Magical */
     , (2227003085,  19,      53738) /* Value */
     , (2227003085,  28,        285) /* ArmorLevel */
     , (2227003085,  65,        101) /* Placement - Resting */
     , (2227003085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227003085, 105,          9) /* ItemWorkmanship */
     , (2227003085, 106,        370) /* ItemSpellcraft */
     , (2227003085, 107,       1814) /* ItemCurMana */
     , (2227003085, 108,       1814) /* ItemMaxMana */
     , (2227003085, 109,        366) /* ItemDifficulty */
     , (2227003085, 110,          0) /* ItemAllegianceRankLimit */
     , (2227003085, 115,          0) /* ItemSkillLevelLimit */
     , (2227003085, 131,         54) /* MaterialType - GromnieHide */
     , (2227003085, 158,          7) /* WieldRequirements - Level */
     , (2227003085, 159,          1) /* WieldSkillType - Axe */
     , (2227003085, 160,        180) /* WieldDifficulty */
     , (2227003085, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2227003085, 177,          2) /* GemCount */
     , (2227003085, 178,         39) /* GemType */
     , (2227003085, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2227003085, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227003085,   1, False) /* Stuck */
     , (2227003085,  11, True ) /* IgnoreCollisions */
     , (2227003085,  13, True ) /* Ethereal */
     , (2227003085,  14, True ) /* GravityStatus */
     , (2227003085,  19, True ) /* Attackable */
     , (2227003085,  22, True ) /* Inscribable */
     , (2227003085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227003085,   5, -0.06666666666666667) /* ManaRate */
     , (2227003085,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2227003085,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2227003085,  15,       1) /* ArmorModVsBludgeon */
     , (2227003085,  16,     0.5) /* ArmorModVsCold */
     , (2227003085,  17,     0.5) /* ArmorModVsFire */
     , (2227003085,  18, 0.8315765857696533) /* ArmorModVsAcid */
     , (2227003085,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2227003085, 165,       1) /* ArmorModVsNether */
     , (2227003085, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227003085,   1, 'Leather Boots') /* Name */
     , (2227003085,  16, 'Leather Boots of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003085,   1,   33556683) /* Setup */
     , (2227003085,   3,  536870932) /* SoundTable */
     , (2227003085,   6,   67108990) /* PaletteBase */
     , (2227003085,   8,  100675068) /* Icon */
     , (2227003085,  22,  872415275) /* PhysicsEffectTable */
     , (2227003085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227003085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227003085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003085,   1, 2227003173) /* Owner */
     , (2227003085,   2, 2227003173) /* Container */
     , (2227003085, 8000, 2227003085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227003085,  4227,      2) 
     , (2227003085,  4401,      2) 
     , (2227003085,  4407,      2) 
     , (2227003085,  4538,      2) 
     , (2227003085,  4699,      2) 
     , (2227003085,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227003085, 67114624, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227003085, 0, 83894832, 83894825, 0)
     , (2227003085, 0, 83894837, 83894823, 1)
     , (2227003085, 1, 83889344, 83894824, 2)
     , (2227003085, 2, 83887068, 83894824, 3)
     , (2227003085, 3, 83892602, 83894825, 4)
     , (2227003085, 3, 83892601, 83894823, 5)
     , (2227003085, 4, 83889344, 83894824, 6)
     , (2227003085, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227003085, 0, 16789640, 0)
     , (2227003085, 1, 16781841, 1)
     , (2227003085, 2, 16781838, 2)
     , (2227003085, 3, 16784628, 3)
     , (2227003085, 4, 16781840, 4)
     , (2227003085, 5, 16781839, 5);
