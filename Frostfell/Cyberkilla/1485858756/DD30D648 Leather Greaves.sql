INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965320, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965320,   1,          2) /* ItemType - Armor */
     , (3710965320,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710965320,   5,        349) /* EncumbranceVal */
     , (3710965320,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710965320,  16,          1) /* ItemUseable - No */
     , (3710965320,  18,          1) /* UiEffects - Magical */
     , (3710965320,  19,      17476) /* Value */
     , (3710965320,  28,        279) /* ArmorLevel */
     , (3710965320,  65,        101) /* Placement - Resting */
     , (3710965320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965320, 105,          7) /* ItemWorkmanship */
     , (3710965320, 106,        370) /* ItemSpellcraft */
     , (3710965320, 107,       1334) /* ItemCurMana */
     , (3710965320, 108,       1334) /* ItemMaxMana */
     , (3710965320, 109,        128) /* ItemDifficulty */
     , (3710965320, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965320, 115,        390) /* ItemSkillLevelLimit */
     , (3710965320, 131,         52) /* MaterialType - Leather */
     , (3710965320, 158,          7) /* WieldRequirements - Level */
     , (3710965320, 159,          1) /* WieldSkillType - Axe */
     , (3710965320, 160,        180) /* WieldDifficulty */
     , (3710965320, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965320, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965320, 375,          2) /* GearCritDamageResist */
     , (3710965320, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965320,   1, False) /* Stuck */
     , (3710965320,  11, True ) /* IgnoreCollisions */
     , (3710965320,  13, True ) /* Ethereal */
     , (3710965320,  14, True ) /* GravityStatus */
     , (3710965320,  19, True ) /* Attackable */
     , (3710965320,  22, True ) /* Inscribable */
     , (3710965320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965320,   5, -0.06666666666666667) /* ManaRate */
     , (3710965320,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965320,  15,       1) /* ArmorModVsBludgeon */
     , (3710965320,  16, 0.9241448640823364) /* ArmorModVsCold */
     , (3710965320,  17,     0.5) /* ArmorModVsFire */
     , (3710965320,  18, 0.8163536787033081) /* ArmorModVsAcid */
     , (3710965320,  19, 1.2955217361450195) /* ArmorModVsElectric */
     , (3710965320,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965320, 165,       1) /* ArmorModVsNether */
     , (3710965320, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965320,   1, 'Leather Greaves') /* Name */
     , (3710965320,  16, 'Leather Greaves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965320,   1,   33554641) /* Setup */
     , (3710965320,   3,  536870932) /* SoundTable */
     , (3710965320,   6,   67108990) /* PaletteBase */
     , (3710965320,   8,  100675260) /* Icon */
     , (3710965320,  22,  872415275) /* PhysicsEffectTable */
     , (3710965320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965320,   1, 3710965312) /* Owner */
     , (3710965320,   2, 3710965312) /* Container */
     , (3710965320, 8000, 3710965320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965320,  2102,      2) 
     , (3710965320,  2108,      2) 
     , (3710965320,  4299,      2) 
     , (3710965320,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965320, 67114618, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965320, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965320, 0, 16778411, 0);
