INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973611, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973611,   1,          2) /* ItemType - Armor */
     , (3710973611,   4,      65536) /* ClothingPriority - Feet */
     , (3710973611,   5,        393) /* EncumbranceVal */
     , (3710973611,   9,        256) /* ValidLocations - FootWear */
     , (3710973611,  16,          1) /* ItemUseable - No */
     , (3710973611,  18,          1) /* UiEffects - Magical */
     , (3710973611,  19,      19268) /* Value */
     , (3710973611,  28,        304) /* ArmorLevel */
     , (3710973611,  65,        101) /* Placement - Resting */
     , (3710973611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973611, 105,          6) /* ItemWorkmanship */
     , (3710973611, 106,        370) /* ItemSpellcraft */
     , (3710973611, 107,       1121) /* ItemCurMana */
     , (3710973611, 108,       1121) /* ItemMaxMana */
     , (3710973611, 109,        215) /* ItemDifficulty */
     , (3710973611, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973611, 115,        390) /* ItemSkillLevelLimit */
     , (3710973611, 131,         61) /* MaterialType - Iron */
     , (3710973611, 158,          7) /* WieldRequirements - Level */
     , (3710973611, 159,          1) /* WieldSkillType - Axe */
     , (3710973611, 160,        150) /* WieldDifficulty */
     , (3710973611, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973611, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710973611, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710973611, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973611,   1, False) /* Stuck */
     , (3710973611,  11, True ) /* IgnoreCollisions */
     , (3710973611,  13, True ) /* Ethereal */
     , (3710973611,  14, True ) /* GravityStatus */
     , (3710973611,  19, True ) /* Attackable */
     , (3710973611,  22, True ) /* Inscribable */
     , (3710973611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973611,   5, -0.06666666666666667) /* ManaRate */
     , (3710973611,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973611,  14,       1) /* ArmorModVsPierce */
     , (3710973611,  15,       1) /* ArmorModVsBludgeon */
     , (3710973611,  16, 0.7214722633361816) /* ArmorModVsCold */
     , (3710973611,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973611,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973611,  19, 0.9841363430023193) /* ArmorModVsElectric */
     , (3710973611, 165,       1) /* ArmorModVsNether */
     , (3710973611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973611,   1, 'Lorica Boots') /* Name */
     , (3710973611,  16, 'Lorica Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973611,   1,   33554654) /* Setup */
     , (3710973611,   3,  536870932) /* SoundTable */
     , (3710973611,   6,   67108990) /* PaletteBase */
     , (3710973611,   8,  100676058) /* Icon */
     , (3710973611,  22,  872415275) /* PhysicsEffectTable */
     , (3710973611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973611,   1, 3710973629) /* Owner */
     , (3710973611,   2, 3710973629) /* Container */
     , (3710973611, 8000, 3710973611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973611,  2203,      2) 
     , (3710973611,  2529,      2) 
     , (3710973611,  4407,      2) 
     , (3710973611,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973611, 67115030, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973611, 0, 83889344, 83895207, 0)
     , (3710973611, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973611, 0, 16778416, 0);
