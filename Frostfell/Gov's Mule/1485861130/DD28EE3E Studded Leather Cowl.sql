INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710447166, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710447166,   1,          2) /* ItemType - Armor */
     , (3710447166,   4,      16384) /* ClothingPriority - Head */
     , (3710447166,   5,        173) /* EncumbranceVal */
     , (3710447166,   9,          1) /* ValidLocations - HeadWear */
     , (3710447166,  16,          1) /* ItemUseable - No */
     , (3710447166,  18,          1) /* UiEffects - Magical */
     , (3710447166,  19,      17519) /* Value */
     , (3710447166,  28,        301) /* ArmorLevel */
     , (3710447166,  65,        101) /* Placement - Resting */
     , (3710447166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710447166, 105,          6) /* ItemWorkmanship */
     , (3710447166, 106,        370) /* ItemSpellcraft */
     , (3710447166, 107,        747) /* ItemCurMana */
     , (3710447166, 108,        747) /* ItemMaxMana */
     , (3710447166, 109,        409) /* ItemDifficulty */
     , (3710447166, 110,          0) /* ItemAllegianceRankLimit */
     , (3710447166, 115,          0) /* ItemSkillLevelLimit */
     , (3710447166, 131,         54) /* MaterialType - GromnieHide */
     , (3710447166, 151,          2) /* HookType - Wall */
     , (3710447166, 158,          7) /* WieldRequirements - Level */
     , (3710447166, 159,          1) /* WieldSkillType - Axe */
     , (3710447166, 160,        180) /* WieldDifficulty */
     , (3710447166, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710447166, 265,         16) /* EquipmentSetId - Defenders */
     , (3710447166, 375,          1) /* GearCritDamageResist */
     , (3710447166, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710447166,   1, False) /* Stuck */
     , (3710447166,  11, True ) /* IgnoreCollisions */
     , (3710447166,  13, True ) /* Ethereal */
     , (3710447166,  14, True ) /* GravityStatus */
     , (3710447166,  19, True ) /* Attackable */
     , (3710447166,  22, True ) /* Inscribable */
     , (3710447166, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710447166,   5, -0.06666666666666667) /* ManaRate */
     , (3710447166,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710447166,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710447166,  15,       1) /* ArmorModVsBludgeon */
     , (3710447166,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710447166,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710447166,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710447166,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710447166, 165,       1) /* ArmorModVsNether */
     , (3710447166, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710447166,   1, 'Studded Leather Cowl') /* Name */
     , (3710447166,  16, 'Studded Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710447166,   1,   33555048) /* Setup */
     , (3710447166,   3,  536870932) /* SoundTable */
     , (3710447166,   6,   67108990) /* PaletteBase */
     , (3710447166,   8,  100667323) /* Icon */
     , (3710447166,  22,  872415275) /* PhysicsEffectTable */
     , (3710447166, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710447166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710447166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710447166,   1, 3710644496) /* Owner */
     , (3710447166,   2, 3710644496) /* Container */
     , (3710447166, 8000, 3710447166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710447166,  1498,      2) 
     , (3710447166,  2094,      2) 
     , (3710447166,  2108,      2) 
     , (3710447166,  4403,      2) 
     , (3710447166,  4412,      2) 
     , (3710447166,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710447166, 67110365, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710447166, 0, 83889859, 83889864, 0)
     , (3710447166, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710447166, 0, 16780294, 0);
