INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973594, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973594,   1,          2) /* ItemType - Armor */
     , (3710973594,   4,      16384) /* ClothingPriority - Head */
     , (3710973594,   5,        259) /* EncumbranceVal */
     , (3710973594,   9,          1) /* ValidLocations - HeadWear */
     , (3710973594,  16,          1) /* ItemUseable - No */
     , (3710973594,  18,          1) /* UiEffects - Magical */
     , (3710973594,  19,      20228) /* Value */
     , (3710973594,  28,        307) /* ArmorLevel */
     , (3710973594,  65,        101) /* Placement - Resting */
     , (3710973594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973594, 105,          6) /* ItemWorkmanship */
     , (3710973594, 106,        370) /* ItemSpellcraft */
     , (3710973594, 107,       1867) /* ItemCurMana */
     , (3710973594, 108,       1867) /* ItemMaxMana */
     , (3710973594, 109,        404) /* ItemDifficulty */
     , (3710973594, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973594, 115,          0) /* ItemSkillLevelLimit */
     , (3710973594, 131,         52) /* MaterialType - Leather */
     , (3710973594, 151,          2) /* HookType - Wall */
     , (3710973594, 158,          7) /* WieldRequirements - Level */
     , (3710973594, 159,          1) /* WieldSkillType - Axe */
     , (3710973594, 160,        180) /* WieldDifficulty */
     , (3710973594, 172,          5) /* AppraisalLongDescDecoration */
     , (3710973594, 177,          1) /* GemCount */
     , (3710973594, 178,         47) /* GemType */
     , (3710973594, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710973594, 375,          1) /* GearCritDamageResist */
     , (3710973594, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973594,   1, False) /* Stuck */
     , (3710973594,  11, True ) /* IgnoreCollisions */
     , (3710973594,  13, True ) /* Ethereal */
     , (3710973594,  14, True ) /* GravityStatus */
     , (3710973594,  19, True ) /* Attackable */
     , (3710973594,  22, True ) /* Inscribable */
     , (3710973594, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973594,   5, -0.06666666666666667) /* ManaRate */
     , (3710973594,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973594,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973594,  15,       1) /* ArmorModVsBludgeon */
     , (3710973594,  16, 1.1659713983535767) /* ArmorModVsCold */
     , (3710973594,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710973594,  18, 0.5951598882675171) /* ArmorModVsAcid */
     , (3710973594,  19, 1.017381191253662) /* ArmorModVsElectric */
     , (3710973594, 165,       1) /* ArmorModVsNether */
     , (3710973594, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973594,   1, 'Studded Leather Basinet') /* Name */
     , (3710973594,  16, 'Studded Leather Basinet of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973594,   1,   33555048) /* Setup */
     , (3710973594,   3,  536870932) /* SoundTable */
     , (3710973594,   6,   67108990) /* PaletteBase */
     , (3710973594,   8,  100669474) /* Icon */
     , (3710973594,  22,  872415275) /* PhysicsEffectTable */
     , (3710973594, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973594,   1, 3710973595) /* Owner */
     , (3710973594,   2, 3710973595) /* Container */
     , (3710973594, 8000, 3710973594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973594,  2110,      2) 
     , (3710973594,  2289,      2) 
     , (3710973594,  4020,      2) 
     , (3710973594,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973594, 67110024, 240, 10)
     , (3710973594, 67111303, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973594, 0, 83889859, 83889863, 0)
     , (3710973594, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973594, 0, 16780294, 0);
