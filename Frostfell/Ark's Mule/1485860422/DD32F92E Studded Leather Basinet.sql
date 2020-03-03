INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105326, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105326,   1,          2) /* ItemType - Armor */
     , (3711105326,   4,      16384) /* ClothingPriority - Head */
     , (3711105326,   5,        212) /* EncumbranceVal */
     , (3711105326,   9,          1) /* ValidLocations - HeadWear */
     , (3711105326,  16,          1) /* ItemUseable - No */
     , (3711105326,  18,          1) /* UiEffects - Magical */
     , (3711105326,  19,      32653) /* Value */
     , (3711105326,  28,        292) /* ArmorLevel */
     , (3711105326,  65,        101) /* Placement - Resting */
     , (3711105326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105326, 105,          9) /* ItemWorkmanship */
     , (3711105326, 106,        370) /* ItemSpellcraft */
     , (3711105326, 107,       1058) /* ItemCurMana */
     , (3711105326, 108,       1058) /* ItemMaxMana */
     , (3711105326, 109,        442) /* ItemDifficulty */
     , (3711105326, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105326, 115,          0) /* ItemSkillLevelLimit */
     , (3711105326, 131,         52) /* MaterialType - Leather */
     , (3711105326, 151,          2) /* HookType - Wall */
     , (3711105326, 158,          7) /* WieldRequirements - Level */
     , (3711105326, 159,          1) /* WieldSkillType - Axe */
     , (3711105326, 160,        150) /* WieldDifficulty */
     , (3711105326, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105326, 177,          2) /* GemCount */
     , (3711105326, 178,         39) /* GemType */
     , (3711105326, 265,         27) /* EquipmentSetId - Acidproof */
     , (3711105326, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105326,   1, False) /* Stuck */
     , (3711105326,  11, True ) /* IgnoreCollisions */
     , (3711105326,  13, True ) /* Ethereal */
     , (3711105326,  14, True ) /* GravityStatus */
     , (3711105326,  19, True ) /* Attackable */
     , (3711105326,  22, True ) /* Inscribable */
     , (3711105326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105326,   5, -0.0666666666666667) /* ManaRate */
     , (3711105326,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105326,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3711105326,  15,       1) /* ArmorModVsBludgeon */
     , (3711105326,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3711105326,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3711105326,  18, 0.866553843021393) /* ArmorModVsAcid */
     , (3711105326,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3711105326, 165,       1) /* ArmorModVsNether */
     , (3711105326, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105326,   1, 'Studded Leather Basinet') /* Name */
     , (3711105326,  16, 'Studded Leather Basinet of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105326,   1,   33555048) /* Setup */
     , (3711105326,   3,  536870932) /* SoundTable */
     , (3711105326,   6,   67108990) /* PaletteBase */
     , (3711105326,   8,  100669472) /* Icon */
     , (3711105326,  22,  872415275) /* PhysicsEffectTable */
     , (3711105326, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105326,   1, 3711105305) /* Owner */
     , (3711105326,   2, 3711105305) /* Container */
     , (3711105326, 8000, 3711105326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105326,  1486,      2) 
     , (3711105326,  4393,      2) 
     , (3711105326,  4512,      2) 
     , (3711105326,  4660,      2) 
     , (3711105326,  5888,      2) 
     , (3711105326,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105326, 67109945, 240, 10)
     , (3711105326, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105326, 0, 83889859, 83889863, 0)
     , (3711105326, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105326, 0, 16780294, 0);
