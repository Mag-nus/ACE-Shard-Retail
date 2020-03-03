INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205003, 30948, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205003,   1,          2) /* ItemType - Armor */
     , (2879205003,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2879205003,   5,       3237) /* EncumbranceVal */
     , (2879205003,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2879205003,  16,          1) /* ItemUseable - No */
     , (2879205003,  18,          1) /* UiEffects - Magical */
     , (2879205003,  19,       4044) /* Value */
     , (2879205003,  28,        184) /* ArmorLevel */
     , (2879205003,  65,        101) /* Placement - Resting */
     , (2879205003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205003, 105,          5) /* ItemWorkmanship */
     , (2879205003, 106,        151) /* ItemSpellcraft */
     , (2879205003, 107,        405) /* ItemCurMana */
     , (2879205003, 108,        405) /* ItemMaxMana */
     , (2879205003, 109,         91) /* ItemDifficulty */
     , (2879205003, 110,          0) /* ItemAllegianceRankLimit */
     , (2879205003, 115,        119) /* ItemSkillLevelLimit */
     , (2879205003, 131,         57) /* MaterialType - Brass */
     , (2879205003, 172,          5) /* AppraisalLongDescDecoration */
     , (2879205003, 176,          7) /* AppraisalItemSkill */
     , (2879205003, 177,          2) /* GemCount */
     , (2879205003, 178,         30) /* GemType */
     , (2879205003, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205003,   1, False) /* Stuck */
     , (2879205003,  11, True ) /* IgnoreCollisions */
     , (2879205003,  13, True ) /* Ethereal */
     , (2879205003,  14, True ) /* GravityStatus */
     , (2879205003,  19, True ) /* Attackable */
     , (2879205003,  22, True ) /* Inscribable */
     , (2879205003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205003,   5, -0.0333333333333333) /* ManaRate */
     , (2879205003,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2879205003,  14,       1) /* ArmorModVsPierce */
     , (2879205003,  15,       1) /* ArmorModVsBludgeon */
     , (2879205003,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2879205003,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2879205003,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2879205003,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2879205003, 165,       1) /* ArmorModVsNether */
     , (2879205003, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205003,   1, 'Diforsa Hauberk') /* Name */
     , (2879205003,  16, 'Diforsa Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205003,   1,   33559357) /* Setup */
     , (2879205003,   3,  536870932) /* SoundTable */
     , (2879205003,   6,   67108990) /* PaletteBase */
     , (2879205003,   8,  100686491) /* Icon */
     , (2879205003,  22,  872415275) /* PhysicsEffectTable */
     , (2879205003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879205003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879205003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205003,   1, 1342806659) /* Owner */
     , (2879205003,   2, 1342806659) /* Container */
     , (2879205003, 8000, 2879205003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879205003,  1483,      2) 
     , (2879205003,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879205003, 67116145, 174, 66)
     , (2879205003, 67116145, 72, 24)
     , (2879205003, 67116145, 96, 20)
     , (2879205003, 67116145, 116, 20);
