INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343853, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343853,   1,          2) /* ItemType - Armor */
     , (3061343853,   4,      16384) /* ClothingPriority - Head */
     , (3061343853,   5,        455) /* EncumbranceVal */
     , (3061343853,   9,          1) /* ValidLocations - HeadWear */
     , (3061343853,  16,          1) /* ItemUseable - No */
     , (3061343853,  18,          1) /* UiEffects - Magical */
     , (3061343853,  19,      17226) /* Value */
     , (3061343853,  28,        290) /* ArmorLevel */
     , (3061343853,  65,        101) /* Placement - Resting */
     , (3061343853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343853, 105,          7) /* ItemWorkmanship */
     , (3061343853, 106,        277) /* ItemSpellcraft */
     , (3061343853, 107,       1401) /* ItemCurMana */
     , (3061343853, 108,       1401) /* ItemMaxMana */
     , (3061343853, 109,        163) /* ItemDifficulty */
     , (3061343853, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343853, 115,        297) /* ItemSkillLevelLimit */
     , (3061343853, 131,         60) /* MaterialType - Gold */
     , (3061343853, 151,          2) /* HookType - Wall */
     , (3061343853, 158,          7) /* WieldRequirements - Level */
     , (3061343853, 159,          1) /* WieldSkillType - Axe */
     , (3061343853, 160,        180) /* WieldDifficulty */
     , (3061343853, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343853, 176,          6) /* AppraisalItemSkill */
     , (3061343853, 177,          3) /* GemCount */
     , (3061343853, 178,         16) /* GemType */
     , (3061343853, 265,         15) /* EquipmentSetId - Archers */
     , (3061343853, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343853,   1, False) /* Stuck */
     , (3061343853,  11, True ) /* IgnoreCollisions */
     , (3061343853,  13, True ) /* Ethereal */
     , (3061343853,  14, True ) /* GravityStatus */
     , (3061343853,  19, True ) /* Attackable */
     , (3061343853,  22, True ) /* Inscribable */
     , (3061343853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343853,   5, -0.0555555559694767) /* ManaRate */
     , (3061343853,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3061343853,  14,       1) /* ArmorModVsPierce */
     , (3061343853,  15,       1) /* ArmorModVsBludgeon */
     , (3061343853,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3061343853,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3061343853,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3061343853,  19, 0.676566660404205) /* ArmorModVsElectric */
     , (3061343853, 165,       1) /* ArmorModVsNether */
     , (3061343853, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343853,   1, 'Olthoi Amuli Helm') /* Name */
     , (3061343853,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343853,   1,   33558419) /* Setup */
     , (3061343853,   3,  536870932) /* SoundTable */
     , (3061343853,   6,   67108990) /* PaletteBase */
     , (3061343853,   8,  100690073) /* Icon */
     , (3061343853,  22,  872415275) /* PhysicsEffectTable */
     , (3061343853, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343853,   1, 3061343845) /* Owner */
     , (3061343853,   2, 3061343845) /* Container */
     , (3061343853, 8000, 3061343853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343853,  2108,      2) 
     , (3061343853,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343853, 67116595, 250, 6)
     , (3061343853, 67116605, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343853, 0, 16794117, 0);
