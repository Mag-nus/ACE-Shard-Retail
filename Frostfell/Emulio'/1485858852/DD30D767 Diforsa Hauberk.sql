INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965607, 30948, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965607,   1,          2) /* ItemType - Armor */
     , (3710965607,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965607,   5,       2210) /* EncumbranceVal */
     , (3710965607,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710965607,  16,          1) /* ItemUseable - No */
     , (3710965607,  18,          1) /* UiEffects - Magical */
     , (3710965607,  19,      39780) /* Value */
     , (3710965607,  28,        265) /* ArmorLevel */
     , (3710965607,  65,        101) /* Placement - Resting */
     , (3710965607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965607, 105,          7) /* ItemWorkmanship */
     , (3710965607, 106,        370) /* ItemSpellcraft */
     , (3710965607, 107,       1734) /* ItemCurMana */
     , (3710965607, 108,       1734) /* ItemMaxMana */
     , (3710965607, 109,        120) /* ItemDifficulty */
     , (3710965607, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965607, 115,        390) /* ItemSkillLevelLimit */
     , (3710965607, 131,         63) /* MaterialType - Silver */
     , (3710965607, 158,          7) /* WieldRequirements - Level */
     , (3710965607, 159,          1) /* WieldSkillType - Axe */
     , (3710965607, 160,        180) /* WieldDifficulty */
     , (3710965607, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965607, 176,          6) /* AppraisalItemSkill */
     , (3710965607, 177,          4) /* GemCount */
     , (3710965607, 178,         21) /* GemType */
     , (3710965607, 265,         23) /* EquipmentSetId - Hardened */
     , (3710965607, 375,          1) /* GearCritDamageResist */
     , (3710965607, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965607,   1, False) /* Stuck */
     , (3710965607,  11, True ) /* IgnoreCollisions */
     , (3710965607,  13, True ) /* Ethereal */
     , (3710965607,  14, True ) /* GravityStatus */
     , (3710965607,  19, True ) /* Attackable */
     , (3710965607,  22, True ) /* Inscribable */
     , (3710965607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965607,   5, -0.0666666666666667) /* ManaRate */
     , (3710965607,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965607,  14,       1) /* ArmorModVsPierce */
     , (3710965607,  15,       1) /* ArmorModVsBludgeon */
     , (3710965607,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710965607,  17, 1.13897252082825) /* ArmorModVsFire */
     , (3710965607,  18, 1.25050163269043) /* ArmorModVsAcid */
     , (3710965607,  19, 1.13467240333557) /* ArmorModVsElectric */
     , (3710965607, 165,       1) /* ArmorModVsNether */
     , (3710965607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965607,   1, 'Diforsa Hauberk') /* Name */
     , (3710965607,  16, 'Diforsa Hauberk of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965607,   1,   33559357) /* Setup */
     , (3710965607,   3,  536870932) /* SoundTable */
     , (3710965607,   6,   67108990) /* PaletteBase */
     , (3710965607,   8,  100686491) /* Icon */
     , (3710965607,  22,  872415275) /* PhysicsEffectTable */
     , (3710965607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965607,   1, 3710965587) /* Owner */
     , (3710965607,   2, 3710965587) /* Container */
     , (3710965607, 8000, 3710965607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965607,  2108,      2) 
     , (3710965607,  4596,      2) 
     , (3710965607,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965607, 67116143, 174, 66)
     , (3710965607, 67116143, 72, 24)
     , (3710965607, 67116143, 96, 20)
     , (3710965607, 67116143, 116, 20);
