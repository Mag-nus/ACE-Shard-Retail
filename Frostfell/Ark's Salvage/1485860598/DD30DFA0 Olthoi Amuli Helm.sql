INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967712, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967712,   1,          2) /* ItemType - Armor */
     , (3710967712,   4,      16384) /* ClothingPriority - Head */
     , (3710967712,   5,        394) /* EncumbranceVal */
     , (3710967712,   9,          1) /* ValidLocations - HeadWear */
     , (3710967712,  16,          1) /* ItemUseable - No */
     , (3710967712,  18,          1) /* UiEffects - Magical */
     , (3710967712,  19,      12591) /* Value */
     , (3710967712,  28,        276) /* ArmorLevel */
     , (3710967712,  65,        101) /* Placement - Resting */
     , (3710967712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967712, 105,          8) /* ItemWorkmanship */
     , (3710967712, 106,        370) /* ItemSpellcraft */
     , (3710967712, 107,       1565) /* ItemCurMana */
     , (3710967712, 108,       1565) /* ItemMaxMana */
     , (3710967712, 109,        283) /* ItemDifficulty */
     , (3710967712, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967712, 115,          0) /* ItemSkillLevelLimit */
     , (3710967712, 131,         60) /* MaterialType - Gold */
     , (3710967712, 151,          2) /* HookType - Wall */
     , (3710967712, 158,          7) /* WieldRequirements - Level */
     , (3710967712, 159,          1) /* WieldSkillType - Axe */
     , (3710967712, 160,        180) /* WieldDifficulty */
     , (3710967712, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967712, 177,          3) /* GemCount */
     , (3710967712, 178,         21) /* GemType */
     , (3710967712, 188,          2) /* HeritageGroup - Gharundim */
     , (3710967712, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710967712, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967712,   1, False) /* Stuck */
     , (3710967712,  11, True ) /* IgnoreCollisions */
     , (3710967712,  13, True ) /* Ethereal */
     , (3710967712,  14, True ) /* GravityStatus */
     , (3710967712,  19, True ) /* Attackable */
     , (3710967712,  22, True ) /* Inscribable */
     , (3710967712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967712,   5, -0.0666666666666667) /* ManaRate */
     , (3710967712,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967712,  14,       1) /* ArmorModVsPierce */
     , (3710967712,  15,       1) /* ArmorModVsBludgeon */
     , (3710967712,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967712,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710967712,  18, 1.08138704299927) /* ArmorModVsAcid */
     , (3710967712,  19, 0.905207872390747) /* ArmorModVsElectric */
     , (3710967712, 165,       1) /* ArmorModVsNether */
     , (3710967712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967712,   1, 'Olthoi Amuli Helm') /* Name */
     , (3710967712,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967712,   1,   33558419) /* Setup */
     , (3710967712,   3,  536870932) /* SoundTable */
     , (3710967712,   6,   67108990) /* PaletteBase */
     , (3710967712,   8,  100690067) /* Icon */
     , (3710967712,  22,  872415275) /* PhysicsEffectTable */
     , (3710967712, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967712,   1, 3710967689) /* Owner */
     , (3710967712,   2, 3710967689) /* Container */
     , (3710967712, 8000, 3710967712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967712,  1486,      2) 
     , (3710967712,  2092,      2) 
     , (3710967712,  2570,      2) 
     , (3710967712,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967712, 67116592, 250, 6)
     , (3710967712, 67116598, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967712, 0, 16794117, 0);
