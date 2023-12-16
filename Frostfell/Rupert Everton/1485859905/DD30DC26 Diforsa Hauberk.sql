INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966822, 30948, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966822,   1,          2) /* ItemType - Armor */
     , (3710966822,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966822,   5,       2461) /* EncumbranceVal */
     , (3710966822,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710966822,  16,          1) /* ItemUseable - No */
     , (3710966822,  18,          1) /* UiEffects - Magical */
     , (3710966822,  19,      23122) /* Value */
     , (3710966822,  28,        305) /* ArmorLevel */
     , (3710966822,  65,        101) /* Placement - Resting */
     , (3710966822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966822, 105,          6) /* ItemWorkmanship */
     , (3710966822, 106,        370) /* ItemSpellcraft */
     , (3710966822, 107,       1494) /* ItemCurMana */
     , (3710966822, 108,       1494) /* ItemMaxMana */
     , (3710966822, 109,        316) /* ItemDifficulty */
     , (3710966822, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966822, 115,          0) /* ItemSkillLevelLimit */
     , (3710966822, 131,         57) /* MaterialType - Brass */
     , (3710966822, 158,          7) /* WieldRequirements - Level */
     , (3710966822, 159,          1) /* WieldSkillType - Axe */
     , (3710966822, 160,        180) /* WieldDifficulty */
     , (3710966822, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966822, 177,          2) /* GemCount */
     , (3710966822, 178,         38) /* GemType */
     , (3710966822, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966822,   1, False) /* Stuck */
     , (3710966822,  11, True ) /* IgnoreCollisions */
     , (3710966822,  13, True ) /* Ethereal */
     , (3710966822,  14, True ) /* GravityStatus */
     , (3710966822,  19, True ) /* Attackable */
     , (3710966822,  22, True ) /* Inscribable */
     , (3710966822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966822,   5, -0.06666666666666667) /* ManaRate */
     , (3710966822,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966822,  14,       1) /* ArmorModVsPierce */
     , (3710966822,  15,       1) /* ArmorModVsBludgeon */
     , (3710966822,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966822,  17, 1.292772889137268) /* ArmorModVsFire */
     , (3710966822,  18, 1.4570136070251465) /* ArmorModVsAcid */
     , (3710966822,  19, 1.00713050365448) /* ArmorModVsElectric */
     , (3710966822, 165,       1) /* ArmorModVsNether */
     , (3710966822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966822,   1, 'Diforsa Hauberk') /* Name */
     , (3710966822,  16, 'Diforsa Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966822,   1,   33559357) /* Setup */
     , (3710966822,   3,  536870932) /* SoundTable */
     , (3710966822,   6,   67108990) /* PaletteBase */
     , (3710966822,   8,  100686491) /* Icon */
     , (3710966822,  22,  872415275) /* PhysicsEffectTable */
     , (3710966822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966822,   1, 3710966798) /* Owner */
     , (3710966822,   2, 3710966798) /* Container */
     , (3710966822, 8000, 3710966822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966822,  2102,      2) 
     , (3710966822,  4407,      2) 
     , (3710966822,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966822, 67116149, 174, 66)
     , (3710966822, 67116149, 72, 24)
     , (3710966822, 67116149, 96, 20)
     , (3710966822, 67116149, 116, 20);
