INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969789, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969789,   1,          2) /* ItemType - Armor */
     , (3710969789,   4,      65536) /* ClothingPriority - Feet */
     , (3710969789,   5,        442) /* EncumbranceVal */
     , (3710969789,   9,        256) /* ValidLocations - FootWear */
     , (3710969789,  16,          1) /* ItemUseable - No */
     , (3710969789,  18,          1) /* UiEffects - Magical */
     , (3710969789,  19,      21933) /* Value */
     , (3710969789,  28,        296) /* ArmorLevel */
     , (3710969789,  65,        101) /* Placement - Resting */
     , (3710969789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969789, 105,          6) /* ItemWorkmanship */
     , (3710969789, 106,        370) /* ItemSpellcraft */
     , (3710969789, 107,       1494) /* ItemCurMana */
     , (3710969789, 108,       1494) /* ItemMaxMana */
     , (3710969789, 109,        270) /* ItemDifficulty */
     , (3710969789, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969789, 115,        273) /* ItemSkillLevelLimit */
     , (3710969789, 131,         57) /* MaterialType - Brass */
     , (3710969789, 158,          7) /* WieldRequirements - Level */
     , (3710969789, 159,          1) /* WieldSkillType - Axe */
     , (3710969789, 160,        180) /* WieldDifficulty */
     , (3710969789, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969789, 176,          7) /* AppraisalItemSkill */
     , (3710969789, 265,         21) /* EquipmentSetId - Wise */
     , (3710969789, 375,          1) /* GearCritDamageResist */
     , (3710969789, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969789,   1, False) /* Stuck */
     , (3710969789,  11, True ) /* IgnoreCollisions */
     , (3710969789,  13, True ) /* Ethereal */
     , (3710969789,  14, True ) /* GravityStatus */
     , (3710969789,  19, True ) /* Attackable */
     , (3710969789,  22, True ) /* Inscribable */
     , (3710969789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969789,   5, -0.06666666666666667) /* ManaRate */
     , (3710969789,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969789,  14,       1) /* ArmorModVsPierce */
     , (3710969789,  15,       1) /* ArmorModVsBludgeon */
     , (3710969789,  16, 0.7974058985710144) /* ArmorModVsCold */
     , (3710969789,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969789,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969789,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969789, 165,       1) /* ArmorModVsNether */
     , (3710969789, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969789,   1, 'Lorica Boots') /* Name */
     , (3710969789,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969789,   1,   33554654) /* Setup */
     , (3710969789,   3,  536870932) /* SoundTable */
     , (3710969789,   6,   67108990) /* PaletteBase */
     , (3710969789,   8,  100676057) /* Icon */
     , (3710969789,  22,  872415275) /* PhysicsEffectTable */
     , (3710969789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969789,   1, 3710969770) /* Owner */
     , (3710969789,   2, 3710969770) /* Container */
     , (3710969789, 8000, 3710969789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969789,  2113,      2) 
     , (3710969789,  4397,      2) 
     , (3710969789,  4403,      2) 
     , (3710969789,  4407,      2) 
     , (3710969789,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969789, 67115028, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969789, 0, 83889344, 83895207, 0)
     , (3710969789, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969789, 0, 16778416, 0);
