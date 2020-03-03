INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969778, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969778,   1,          2) /* ItemType - Armor */
     , (3710969778,   4,      65536) /* ClothingPriority - Feet */
     , (3710969778,   5,        446) /* EncumbranceVal */
     , (3710969778,   9,        256) /* ValidLocations - FootWear */
     , (3710969778,  16,          1) /* ItemUseable - No */
     , (3710969778,  18,          1) /* UiEffects - Magical */
     , (3710969778,  19,       9610) /* Value */
     , (3710969778,  28,        306) /* ArmorLevel */
     , (3710969778,  65,        101) /* Placement - Resting */
     , (3710969778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969778, 105,          7) /* ItemWorkmanship */
     , (3710969778, 106,        370) /* ItemSpellcraft */
     , (3710969778, 107,        801) /* ItemCurMana */
     , (3710969778, 108,        801) /* ItemMaxMana */
     , (3710969778, 109,        305) /* ItemDifficulty */
     , (3710969778, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969778, 115,          0) /* ItemSkillLevelLimit */
     , (3710969778, 131,          8) /* MaterialType - Wool */
     , (3710969778, 158,          7) /* WieldRequirements - Level */
     , (3710969778, 159,          1) /* WieldSkillType - Axe */
     , (3710969778, 160,        180) /* WieldDifficulty */
     , (3710969778, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969778, 265,         14) /* EquipmentSetId - Adepts */
     , (3710969778, 375,          1) /* GearCritDamageResist */
     , (3710969778, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969778,   1, False) /* Stuck */
     , (3710969778,  11, True ) /* IgnoreCollisions */
     , (3710969778,  13, True ) /* Ethereal */
     , (3710969778,  14, True ) /* GravityStatus */
     , (3710969778,  19, True ) /* Attackable */
     , (3710969778,  22, True ) /* Inscribable */
     , (3710969778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969778,   5, -0.0666666666666667) /* ManaRate */
     , (3710969778,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710969778,  14,       1) /* ArmorModVsPierce */
     , (3710969778,  15,       1) /* ArmorModVsBludgeon */
     , (3710969778,  16, 0.811643958091736) /* ArmorModVsCold */
     , (3710969778,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710969778,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710969778,  19, 1.02539718151093) /* ArmorModVsElectric */
     , (3710969778, 165,       1) /* ArmorModVsNether */
     , (3710969778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969778,   1, 'Chiran Sandals') /* Name */
     , (3710969778,  16, 'Chiran Sandals of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969778,   1,   33554654) /* Setup */
     , (3710969778,   3,  536870932) /* SoundTable */
     , (3710969778,   6,   67108990) /* PaletteBase */
     , (3710969778,   8,  100676022) /* Icon */
     , (3710969778,  22,  872415275) /* PhysicsEffectTable */
     , (3710969778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969778,   1, 3710969770) /* Owner */
     , (3710969778,   2, 3710969770) /* Container */
     , (3710969778, 8000, 3710969778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969778,  2108,      2) 
     , (3710969778,  2110,      2) 
     , (3710969778,  4319,      2) 
     , (3710969778,  4412,      2) 
     , (3710969778,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969778, 67115024, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969778, 0, 83889344, 83895201, 0)
     , (3710969778, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969778, 0, 16778416, 0);
