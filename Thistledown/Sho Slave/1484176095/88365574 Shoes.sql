INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2285262196, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285262196,   1,          4) /* ItemType - Clothing */
     , (2285262196,   4,      65536) /* ClothingPriority - Feet */
     , (2285262196,   5,         66) /* EncumbranceVal */
     , (2285262196,   9,        256) /* ValidLocations - FootWear */
     , (2285262196,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2285262196,  16,          1) /* ItemUseable - No */
     , (2285262196,  18,          1) /* UiEffects - Magical */
     , (2285262196,  19,      53394) /* Value */
     , (2285262196,  28,        493) /* ArmorLevel */
     , (2285262196,  65,        101) /* Placement - Resting */
     , (2285262196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2285262196, 105,          7) /* ItemWorkmanship */
     , (2285262196, 106,        370) /* ItemSpellcraft */
     , (2285262196, 107,       1201) /* ItemCurMana */
     , (2285262196, 108,       1201) /* ItemMaxMana */
     , (2285262196, 109,        403) /* ItemDifficulty */
     , (2285262196, 110,          0) /* ItemAllegianceRankLimit */
     , (2285262196, 115,          0) /* ItemSkillLevelLimit */
     , (2285262196, 131,         54) /* MaterialType - GromnieHide */
     , (2285262196, 158,          7) /* WieldRequirements - Level */
     , (2285262196, 159,          1) /* WieldSkillType - Axe */
     , (2285262196, 160,        180) /* WieldDifficulty */
     , (2285262196, 171,          9) /* NumTimesTinkered */
     , (2285262196, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2285262196, 177,          2) /* GemCount */
     , (2285262196, 178,         47) /* GemType */
     , (2285262196, 265,         21) /* EquipmentSetId - Wise */
     , (2285262196, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285262196,   1, False) /* Stuck */
     , (2285262196,  11, True ) /* IgnoreCollisions */
     , (2285262196,  13, True ) /* Ethereal */
     , (2285262196,  14, True ) /* GravityStatus */
     , (2285262196,  19, True ) /* Attackable */
     , (2285262196,  22, True ) /* Inscribable */
     , (2285262196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2285262196,   5, -0.06666667014360428) /* ManaRate */
     , (2285262196,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2285262196,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2285262196,  15,       1) /* ArmorModVsBludgeon */
     , (2285262196,  16, 1.0217152833938599) /* ArmorModVsCold */
     , (2285262196,  17,     0.5) /* ArmorModVsFire */
     , (2285262196,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2285262196,  19, 1.5101181268692017) /* ArmorModVsElectric */
     , (2285262196, 165,       1) /* ArmorModVsNether */
     , (2285262196, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285262196,   1, 'Shoes') /* Name */
     , (2285262196,  16, 'Shoes of Arcane Enlightenment') /* LongDesc */
     , (2285262196,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285262196,   1,   33554654) /* Setup */
     , (2285262196,   3,  536870932) /* SoundTable */
     , (2285262196,   6,   67108990) /* PaletteBase */
     , (2285262196,   8,  100669197) /* Icon */
     , (2285262196,  22,  872415275) /* PhysicsEffectTable */
     , (2285262196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2285262196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2285262196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285262196,   3, 1343249084) /* Wielder */
     , (2285262196, 8000, 2285262196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2285262196,  2108,      2) 
     , (2285262196,  4412,      2) 
     , (2285262196,  4510,      2) 
     , (2285262196,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2285262196, 67111245, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2285262196, 0, 83889344, 83887054, 0)
     , (2285262196, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2285262196, 0, 16778416, 0);
