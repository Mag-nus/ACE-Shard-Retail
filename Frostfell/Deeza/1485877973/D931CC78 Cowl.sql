INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643919480, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643919480,   1,          4) /* ItemType - Clothing */
     , (3643919480,   4,      16384) /* ClothingPriority - Head */
     , (3643919480,   5,         16) /* EncumbranceVal */
     , (3643919480,   9,          1) /* ValidLocations - HeadWear */
     , (3643919480,  16,          1) /* ItemUseable - No */
     , (3643919480,  18,          1) /* UiEffects - Magical */
     , (3643919480,  19,      35623) /* Value */
     , (3643919480,  28,        340) /* ArmorLevel */
     , (3643919480,  65,        101) /* Placement - Resting */
     , (3643919480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643919480, 105,          7) /* ItemWorkmanship */
     , (3643919480, 106,        370) /* ItemSpellcraft */
     , (3643919480, 107,       1867) /* ItemCurMana */
     , (3643919480, 108,       1867) /* ItemMaxMana */
     , (3643919480, 109,        452) /* ItemDifficulty */
     , (3643919480, 110,          0) /* ItemAllegianceRankLimit */
     , (3643919480, 115,          0) /* ItemSkillLevelLimit */
     , (3643919480, 131,          6) /* MaterialType - Silk */
     , (3643919480, 151,          2) /* HookType - Wall */
     , (3643919480, 158,          7) /* WieldRequirements - Level */
     , (3643919480, 159,          1) /* WieldSkillType - Axe */
     , (3643919480, 160,        180) /* WieldDifficulty */
     , (3643919480, 172,          1) /* AppraisalLongDescDecoration */
     , (3643919480, 374,          2) /* GearCritDamage */
     , (3643919480, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643919480,   1, False) /* Stuck */
     , (3643919480,  11, True ) /* IgnoreCollisions */
     , (3643919480,  13, True ) /* Ethereal */
     , (3643919480,  14, True ) /* GravityStatus */
     , (3643919480,  19, True ) /* Attackable */
     , (3643919480,  22, True ) /* Inscribable */
     , (3643919480, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643919480,   5, -0.06666666666666667) /* ManaRate */
     , (3643919480,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3643919480,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3643919480,  15,       1) /* ArmorModVsBludgeon */
     , (3643919480,  16,     0.5) /* ArmorModVsCold */
     , (3643919480,  17,     0.5) /* ArmorModVsFire */
     , (3643919480,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3643919480,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3643919480, 165,       1) /* ArmorModVsNether */
     , (3643919480, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643919480,   1, 'Cowl') /* Name */
     , (3643919480,  16, 'Cowl of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643919480,   1,   33555048) /* Setup */
     , (3643919480,   3,  536870932) /* SoundTable */
     , (3643919480,   6,   67108990) /* PaletteBase */
     , (3643919480,   8,  100669188) /* Icon */
     , (3643919480,  22,  872415275) /* PhysicsEffectTable */
     , (3643919480, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3643919480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643919480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643919480,   1, 1343194804) /* Owner */
     , (3643919480,   2, 1343194804) /* Container */
     , (3643919480, 8000, 3643919480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3643919480,  2091,      2) 
     , (3643919480,  2108,      2) 
     , (3643919480,  2113,      2) 
     , (3643919480,  4409,      2) 
     , (3643919480,  6055,      2) 
     , (3643919480,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643919480, 67110373, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643919480, 0, 83889859, 83889864, 0)
     , (3643919480, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643919480, 0, 16780294, 0);
