INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965608, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965608,   1,          2) /* ItemType - Armor */
     , (3710965608,   4,      32768) /* ClothingPriority - Hands */
     , (3710965608,   5,        691) /* EncumbranceVal */
     , (3710965608,   9,         32) /* ValidLocations - HandWear */
     , (3710965608,  16,          1) /* ItemUseable - No */
     , (3710965608,  18,          1) /* UiEffects - Magical */
     , (3710965608,  19,      37143) /* Value */
     , (3710965608,  28,        310) /* ArmorLevel */
     , (3710965608,  65,        101) /* Placement - Resting */
     , (3710965608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965608, 105,          9) /* ItemWorkmanship */
     , (3710965608, 106,        370) /* ItemSpellcraft */
     , (3710965608, 107,       2267) /* ItemCurMana */
     , (3710965608, 108,       2267) /* ItemMaxMana */
     , (3710965608, 109,        178) /* ItemDifficulty */
     , (3710965608, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965608, 115,        273) /* ItemSkillLevelLimit */
     , (3710965608, 131,         60) /* MaterialType - Gold */
     , (3710965608, 158,          7) /* WieldRequirements - Level */
     , (3710965608, 159,          1) /* WieldSkillType - Axe */
     , (3710965608, 160,        180) /* WieldDifficulty */
     , (3710965608, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965608, 176,          7) /* AppraisalItemSkill */
     , (3710965608, 177,          2) /* GemCount */
     , (3710965608, 178,         39) /* GemType */
     , (3710965608, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710965608, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965608,   1, False) /* Stuck */
     , (3710965608,  11, True ) /* IgnoreCollisions */
     , (3710965608,  13, True ) /* Ethereal */
     , (3710965608,  14, True ) /* GravityStatus */
     , (3710965608,  19, True ) /* Attackable */
     , (3710965608,  22, True ) /* Inscribable */
     , (3710965608, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965608,   5, -0.0666666666666667) /* ManaRate */
     , (3710965608,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965608,  14,       1) /* ArmorModVsPierce */
     , (3710965608,  15,       1) /* ArmorModVsBludgeon */
     , (3710965608,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710965608,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710965608,  18, 1.04768908023834) /* ArmorModVsAcid */
     , (3710965608,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710965608, 165,       1) /* ArmorModVsNether */
     , (3710965608, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965608,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3710965608,  16, 'Olthoi Amuli Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965608,   1,   33554648) /* Setup */
     , (3710965608,   3,  536870932) /* SoundTable */
     , (3710965608,   6,   67108990) /* PaletteBase */
     , (3710965608,   8,  100674653) /* Icon */
     , (3710965608,  22,  872415275) /* PhysicsEffectTable */
     , (3710965608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965608,   1, 3710965587) /* Owner */
     , (3710965608,   2, 3710965587) /* Container */
     , (3710965608, 8000, 3710965608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965608,  2102,      2) 
     , (3710965608,  2104,      2) 
     , (3710965608,  4407,      2) 
     , (3710965608,  4412,      2) 
     , (3710965608,  4667,      2) 
     , (3710965608,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965608, 67116584, 168, 3)
     , (3710965608, 67116596, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965608, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965608, 0, 16778374, 0);
