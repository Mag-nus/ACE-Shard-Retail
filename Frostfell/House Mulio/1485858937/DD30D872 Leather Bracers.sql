INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965874, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965874,   1,          2) /* ItemType - Armor */
     , (3710965874,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710965874,   5,        178) /* EncumbranceVal */
     , (3710965874,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710965874,  16,          1) /* ItemUseable - No */
     , (3710965874,  18,          1) /* UiEffects - Magical */
     , (3710965874,  19,      26936) /* Value */
     , (3710965874,  28,        275) /* ArmorLevel */
     , (3710965874,  65,        101) /* Placement - Resting */
     , (3710965874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965874, 105,          8) /* ItemWorkmanship */
     , (3710965874, 106,        370) /* ItemSpellcraft */
     , (3710965874, 107,        854) /* ItemCurMana */
     , (3710965874, 108,        854) /* ItemMaxMana */
     , (3710965874, 109,        105) /* ItemDifficulty */
     , (3710965874, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965874, 115,        390) /* ItemSkillLevelLimit */
     , (3710965874, 131,         54) /* MaterialType - GromnieHide */
     , (3710965874, 158,          7) /* WieldRequirements - Level */
     , (3710965874, 159,          1) /* WieldSkillType - Axe */
     , (3710965874, 160,        180) /* WieldDifficulty */
     , (3710965874, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965874, 176,          6) /* AppraisalItemSkill */
     , (3710965874, 177,          2) /* GemCount */
     , (3710965874, 178,         39) /* GemType */
     , (3710965874, 265,         19) /* EquipmentSetId - Hearty */
     , (3710965874, 374,          2) /* GearCritDamage */
     , (3710965874, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965874,   1, False) /* Stuck */
     , (3710965874,  11, True ) /* IgnoreCollisions */
     , (3710965874,  13, True ) /* Ethereal */
     , (3710965874,  14, True ) /* GravityStatus */
     , (3710965874,  19, True ) /* Attackable */
     , (3710965874,  22, True ) /* Inscribable */
     , (3710965874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965874,   5, -0.06666666666666667) /* ManaRate */
     , (3710965874,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965874,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965874,  15,       1) /* ArmorModVsBludgeon */
     , (3710965874,  16, 1.0508991479873657) /* ArmorModVsCold */
     , (3710965874,  17,     0.5) /* ArmorModVsFire */
     , (3710965874,  18, 0.7435503005981445) /* ArmorModVsAcid */
     , (3710965874,  19, 1.488162875175476) /* ArmorModVsElectric */
     , (3710965874, 165,       1) /* ArmorModVsNether */
     , (3710965874, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965874,   1, 'Leather Bracers') /* Name */
     , (3710965874,  16, 'Leather Bracers of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965874,   1,   33554641) /* Setup */
     , (3710965874,   3,  536870932) /* SoundTable */
     , (3710965874,   6,   67108990) /* PaletteBase */
     , (3710965874,   8,  100675096) /* Icon */
     , (3710965874,  22,  872415275) /* PhysicsEffectTable */
     , (3710965874, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965874,   1, 3710965859) /* Owner */
     , (3710965874,   2, 3710965859) /* Container */
     , (3710965874, 8000, 3710965874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965874,  2092,      2) 
     , (3710965874,  2102,      2) 
     , (3710965874,  2185,      2) 
     , (3710965874,  4227,      2) 
     , (3710965874,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965874, 67114623, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965874, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965874, 0, 16778411, 0);
