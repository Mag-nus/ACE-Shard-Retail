INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966410, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966410,   1,          4) /* ItemType - Clothing */
     , (3710966410,   4,      16384) /* ClothingPriority - Head */
     , (3710966410,   5,         16) /* EncumbranceVal */
     , (3710966410,   9,          1) /* ValidLocations - HeadWear */
     , (3710966410,  16,          1) /* ItemUseable - No */
     , (3710966410,  18,          1) /* UiEffects - Magical */
     , (3710966410,  19,      32364) /* Value */
     , (3710966410,  28,        335) /* ArmorLevel */
     , (3710966410,  65,        101) /* Placement - Resting */
     , (3710966410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966410, 105,          7) /* ItemWorkmanship */
     , (3710966410, 106,        283) /* ItemSpellcraft */
     , (3710966410, 107,        817) /* ItemCurMana */
     , (3710966410, 108,        817) /* ItemMaxMana */
     , (3710966410, 109,        326) /* ItemDifficulty */
     , (3710966410, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966410, 115,          0) /* ItemSkillLevelLimit */
     , (3710966410, 131,          5) /* MaterialType - Satin */
     , (3710966410, 151,          2) /* HookType - Wall */
     , (3710966410, 158,          7) /* WieldRequirements - Level */
     , (3710966410, 159,          1) /* WieldSkillType - Axe */
     , (3710966410, 160,        180) /* WieldDifficulty */
     , (3710966410, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966410, 177,          1) /* GemCount */
     , (3710966410, 178,         20) /* GemType */
     , (3710966410, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710966410, 375,          1) /* GearCritDamageResist */
     , (3710966410, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966410,   1, False) /* Stuck */
     , (3710966410,  11, True ) /* IgnoreCollisions */
     , (3710966410,  13, True ) /* Ethereal */
     , (3710966410,  14, True ) /* GravityStatus */
     , (3710966410,  19, True ) /* Attackable */
     , (3710966410,  22, True ) /* Inscribable */
     , (3710966410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966410,   5, -0.05555555555555555) /* ManaRate */
     , (3710966410,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966410,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966410,  15,       1) /* ArmorModVsBludgeon */
     , (3710966410,  16,     0.5) /* ArmorModVsCold */
     , (3710966410,  17, 0.9696764349937439) /* ArmorModVsFire */
     , (3710966410,  18, 0.7743239402770996) /* ArmorModVsAcid */
     , (3710966410,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966410, 165,       1) /* ArmorModVsNether */
     , (3710966410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966410,   1, 'Kasa') /* Name */
     , (3710966410,  16, 'Kasa of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966410,   1,   33556236) /* Setup */
     , (3710966410,   3,  536870932) /* SoundTable */
     , (3710966410,   6,   67108990) /* PaletteBase */
     , (3710966410,   8,  100670334) /* Icon */
     , (3710966410,  22,  872415275) /* PhysicsEffectTable */
     , (3710966410, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966410,   1, 3710966392) /* Owner */
     , (3710966410,   2, 3710966392) /* Container */
     , (3710966410, 8000, 3710966410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966410,  2108,      2) 
     , (3710966410,  2293,      2) 
     , (3710966410,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966410, 67110336, 240, 10, 0)
     , (3710966410, 67110322, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966410, 0, 83892365, 83892365, 0)
     , (3710966410, 0, 83892366, 83892366, 1)
     , (3710966410, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966410, 0, 16783963, 0);
