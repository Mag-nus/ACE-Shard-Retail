INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056300, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056300,   1,          2) /* ItemType - Armor */
     , (3711056300,   4,      32768) /* ClothingPriority - Hands */
     , (3711056300,   5,        643) /* EncumbranceVal */
     , (3711056300,   9,         32) /* ValidLocations - HandWear */
     , (3711056300,  16,          1) /* ItemUseable - No */
     , (3711056300,  18,          1) /* UiEffects - Magical */
     , (3711056300,  19,      36947) /* Value */
     , (3711056300,  28,        304) /* ArmorLevel */
     , (3711056300,  65,        101) /* Placement - Resting */
     , (3711056300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056300, 105,          8) /* ItemWorkmanship */
     , (3711056300, 106,        275) /* ItemSpellcraft */
     , (3711056300, 107,       1867) /* ItemCurMana */
     , (3711056300, 108,       1867) /* ItemMaxMana */
     , (3711056300, 109,        327) /* ItemDifficulty */
     , (3711056300, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056300, 115,          0) /* ItemSkillLevelLimit */
     , (3711056300, 131,         63) /* MaterialType - Silver */
     , (3711056300, 158,          7) /* WieldRequirements - Level */
     , (3711056300, 159,          1) /* WieldSkillType - Axe */
     , (3711056300, 160,        180) /* WieldDifficulty */
     , (3711056300, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056300, 177,          2) /* GemCount */
     , (3711056300, 178,         38) /* GemType */
     , (3711056300, 375,          1) /* GearCritDamageResist */
     , (3711056300, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056300,   1, False) /* Stuck */
     , (3711056300,  11, True ) /* IgnoreCollisions */
     , (3711056300,  13, True ) /* Ethereal */
     , (3711056300,  14, True ) /* GravityStatus */
     , (3711056300,  19, True ) /* Attackable */
     , (3711056300,  22, True ) /* Inscribable */
     , (3711056300, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056300,   5, -0.0555555555555556) /* ManaRate */
     , (3711056300,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711056300,  14,       1) /* ArmorModVsPierce */
     , (3711056300,  15,       1) /* ArmorModVsBludgeon */
     , (3711056300,  16, 0.65986305475235) /* ArmorModVsCold */
     , (3711056300,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711056300,  18, 1.12021374702454) /* ArmorModVsAcid */
     , (3711056300,  19, 0.752449214458466) /* ArmorModVsElectric */
     , (3711056300, 165,       1) /* ArmorModVsNether */
     , (3711056300, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056300,   1, 'Lorica Gauntlets') /* Name */
     , (3711056300,  16, 'Lorica Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056300,   1,   33554648) /* Setup */
     , (3711056300,   3,  536870932) /* SoundTable */
     , (3711056300,   6,   67108990) /* PaletteBase */
     , (3711056300,   8,  100676117) /* Icon */
     , (3711056300,  22,  872415275) /* PhysicsEffectTable */
     , (3711056300, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056300,   1, 1343230091) /* Owner */
     , (3711056300,   2, 1343230091) /* Container */
     , (3711056300, 8000, 3711056300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056300,  2102,      2) 
     , (3711056300,  2108,      2) 
     , (3711056300,  5034,      2) 
     , (3711056300,  5097,      2) 
     , (3711056300,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056300, 67115031, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056300, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056300, 0, 16778374, 0);
