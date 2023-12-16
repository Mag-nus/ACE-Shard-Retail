INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913146, 42750, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913146,   1,          2) /* ItemType - Armor */
     , (2868913146,   4,      32768) /* ClothingPriority - Hands */
     , (2868913146,   5,        770) /* EncumbranceVal */
     , (2868913146,   9,         32) /* ValidLocations - HandWear */
     , (2868913146,  16,          1) /* ItemUseable - No */
     , (2868913146,  18,          1) /* UiEffects - Magical */
     , (2868913146,  19,      11755) /* Value */
     , (2868913146,  28,        285) /* ArmorLevel */
     , (2868913146,  65,        101) /* Placement - Resting */
     , (2868913146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913146, 105,          7) /* ItemWorkmanship */
     , (2868913146, 106,        370) /* ItemSpellcraft */
     , (2868913146, 107,       1467) /* ItemCurMana */
     , (2868913146, 108,       1467) /* ItemMaxMana */
     , (2868913146, 109,        287) /* ItemDifficulty */
     , (2868913146, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913146, 115,          0) /* ItemSkillLevelLimit */
     , (2868913146, 131,         58) /* MaterialType - Bronze */
     , (2868913146, 158,          7) /* WieldRequirements - Level */
     , (2868913146, 159,          1) /* WieldSkillType - Axe */
     , (2868913146, 160,        150) /* WieldDifficulty */
     , (2868913146, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868913146, 177,          2) /* GemCount */
     , (2868913146, 178,         26) /* GemType */
     , (2868913146, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913146,   1, False) /* Stuck */
     , (2868913146,  11, True ) /* IgnoreCollisions */
     , (2868913146,  13, True ) /* Ethereal */
     , (2868913146,  14, True ) /* GravityStatus */
     , (2868913146,  19, True ) /* Attackable */
     , (2868913146,  22, True ) /* Inscribable */
     , (2868913146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913146,   5, -0.06666666666666667) /* ManaRate */
     , (2868913146,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868913146,  14,       1) /* ArmorModVsPierce */
     , (2868913146,  15,       1) /* ArmorModVsBludgeon */
     , (2868913146,  16, 1.2636160850524902) /* ArmorModVsCold */
     , (2868913146,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868913146,  18, 1.30067777633667) /* ArmorModVsAcid */
     , (2868913146,  19, 0.9901431202888489) /* ArmorModVsElectric */
     , (2868913146, 165,       1) /* ArmorModVsNether */
     , (2868913146, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913146,   1, 'Haebrean Gauntlets') /* Name */
     , (2868913146,  16, 'Haebrean Gauntlets of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913146,   1,   33554648) /* Setup */
     , (2868913146,   3,  536870932) /* SoundTable */
     , (2868913146,   6,   67108990) /* PaletteBase */
     , (2868913146,   8,  100687132) /* Icon */
     , (2868913146,  22,  872415275) /* PhysicsEffectTable */
     , (2868913146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913146,   1, 2868913148) /* Owner */
     , (2868913146,   2, 2868913148) /* Container */
     , (2868913146, 8000, 2868913146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913146,  1486,      2) 
     , (2868913146,  1516,      2) 
     , (2868913146,  2113,      2) 
     , (2868913146,  2316,      2) 
     , (2868913146,  2533,      2) 
     , (2868913146,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913146, 67109976, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913146, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913146, 0, 16778374, 0);
