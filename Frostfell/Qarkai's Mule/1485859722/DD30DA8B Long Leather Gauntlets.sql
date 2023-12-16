INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966411, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966411,   1,          2) /* ItemType - Armor */
     , (3710966411,   4,      32768) /* ClothingPriority - Hands */
     , (3710966411,   5,        177) /* EncumbranceVal */
     , (3710966411,   9,         32) /* ValidLocations - HandWear */
     , (3710966411,  16,          1) /* ItemUseable - No */
     , (3710966411,  18,          1) /* UiEffects - Magical */
     , (3710966411,  19,      29799) /* Value */
     , (3710966411,  28,        294) /* ArmorLevel */
     , (3710966411,  65,        101) /* Placement - Resting */
     , (3710966411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966411, 105,          7) /* ItemWorkmanship */
     , (3710966411, 106,        370) /* ItemSpellcraft */
     , (3710966411, 107,       1201) /* ItemCurMana */
     , (3710966411, 108,       1201) /* ItemMaxMana */
     , (3710966411, 109,        176) /* ItemDifficulty */
     , (3710966411, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966411, 115,        273) /* ItemSkillLevelLimit */
     , (3710966411, 131,         54) /* MaterialType - GromnieHide */
     , (3710966411, 158,          7) /* WieldRequirements - Level */
     , (3710966411, 159,          1) /* WieldSkillType - Axe */
     , (3710966411, 160,        180) /* WieldDifficulty */
     , (3710966411, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966411, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966411, 177,          2) /* GemCount */
     , (3710966411, 178,         38) /* GemType */
     , (3710966411, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966411, 374,          1) /* GearCritDamage */
     , (3710966411, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966411,   1, False) /* Stuck */
     , (3710966411,  11, True ) /* IgnoreCollisions */
     , (3710966411,  13, True ) /* Ethereal */
     , (3710966411,  14, True ) /* GravityStatus */
     , (3710966411,  19, True ) /* Attackable */
     , (3710966411,  22, True ) /* Inscribable */
     , (3710966411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966411,   5, -0.06666666666666667) /* ManaRate */
     , (3710966411,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966411,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966411,  15,       1) /* ArmorModVsBludgeon */
     , (3710966411,  16,     0.5) /* ArmorModVsCold */
     , (3710966411,  17, 1.2882685661315918) /* ArmorModVsFire */
     , (3710966411,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966411,  19, 1.1476720571517944) /* ArmorModVsElectric */
     , (3710966411, 165,       1) /* ArmorModVsNether */
     , (3710966411, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966411,   1, 'Long Leather Gauntlets') /* Name */
     , (3710966411,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966411,   1,   33554648) /* Setup */
     , (3710966411,   3,  536870932) /* SoundTable */
     , (3710966411,   6,   67108990) /* PaletteBase */
     , (3710966411,   8,  100675324) /* Icon */
     , (3710966411,  22,  872415275) /* PhysicsEffectTable */
     , (3710966411, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966411,   1, 3710966392) /* Owner */
     , (3710966411,   2, 3710966392) /* Container */
     , (3710966411, 8000, 3710966411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966411,  2108,      2) 
     , (3710966411,  2113,      2) 
     , (3710966411,  4393,      2) 
     , (3710966411,  4409,      2) 
     , (3710966411,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966411, 67114608, 168, 6)
     , (3710966411, 67114632, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966411, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966411, 0, 16778374, 0);
