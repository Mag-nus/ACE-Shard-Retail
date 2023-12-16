INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717901, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717901,   1,          2) /* ItemType - Armor */
     , (2323717901,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2323717901,   5,        404) /* EncumbranceVal */
     , (2323717901,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2323717901,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2323717901,  16,          1) /* ItemUseable - No */
     , (2323717901,  18,          1) /* UiEffects - Magical */
     , (2323717901,  19,      15235) /* Value */
     , (2323717901,  28,        308) /* ArmorLevel */
     , (2323717901,  65,        101) /* Placement - Resting */
     , (2323717901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717901, 105,          6) /* ItemWorkmanship */
     , (2323717901, 106,        329) /* ItemSpellcraft */
     , (2323717901, 107,       1307) /* ItemCurMana */
     , (2323717901, 108,       1307) /* ItemMaxMana */
     , (2323717901, 109,        349) /* ItemDifficulty */
     , (2323717901, 110,          0) /* ItemAllegianceRankLimit */
     , (2323717901, 115,          0) /* ItemSkillLevelLimit */
     , (2323717901, 131,         63) /* MaterialType - Silver */
     , (2323717901, 158,          7) /* WieldRequirements - Level */
     , (2323717901, 159,          1) /* WieldSkillType - Axe */
     , (2323717901, 160,        180) /* WieldDifficulty */
     , (2323717901, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2323717901, 265,         19) /* EquipmentSetId - Hearty */
     , (2323717901, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717901,   1, False) /* Stuck */
     , (2323717901,  11, True ) /* IgnoreCollisions */
     , (2323717901,  13, True ) /* Ethereal */
     , (2323717901,  14, True ) /* GravityStatus */
     , (2323717901,  19, True ) /* Attackable */
     , (2323717901,  22, True ) /* Inscribable */
     , (2323717901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717901,   5, -0.0555555559694767) /* ManaRate */
     , (2323717901,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2323717901,  14,       1) /* ArmorModVsPierce */
     , (2323717901,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2323717901,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2323717901,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2323717901,  18,     0.5) /* ArmorModVsAcid */
     , (2323717901,  19, 0.9410994648933411) /* ArmorModVsElectric */
     , (2323717901, 165,       1) /* ArmorModVsNether */
     , (2323717901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717901,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717901,   1,   33554641) /* Setup */
     , (2323717901,   3,  536870932) /* SoundTable */
     , (2323717901,   6,   67108990) /* PaletteBase */
     , (2323717901,   8,  100673380) /* Icon */
     , (2323717901,  22,  872415275) /* PhysicsEffectTable */
     , (2323717901, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323717901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323717901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717901,   3, 1343153514) /* Wielder */
     , (2323717901, 8000, 2323717901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323717901,  2108,      2) 
     , (2323717901,  2113,      2) 
     , (2323717901,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323717901, 67113891, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717901, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717901, 0, 16778411, 0);
