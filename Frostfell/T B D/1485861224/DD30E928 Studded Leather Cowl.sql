INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970152, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970152,   1,          2) /* ItemType - Armor */
     , (3710970152,   4,      16384) /* ClothingPriority - Head */
     , (3710970152,   5,        214) /* EncumbranceVal */
     , (3710970152,   9,          1) /* ValidLocations - HeadWear */
     , (3710970152,  16,          1) /* ItemUseable - No */
     , (3710970152,  18,          1) /* UiEffects - Magical */
     , (3710970152,  19,      12928) /* Value */
     , (3710970152,  28,        289) /* ArmorLevel */
     , (3710970152,  65,        101) /* Placement - Resting */
     , (3710970152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970152, 105,          7) /* ItemWorkmanship */
     , (3710970152, 106,        362) /* ItemSpellcraft */
     , (3710970152, 107,        801) /* ItemCurMana */
     , (3710970152, 108,        801) /* ItemMaxMana */
     , (3710970152, 109,        261) /* ItemDifficulty */
     , (3710970152, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970152, 115,        267) /* ItemSkillLevelLimit */
     , (3710970152, 131,         54) /* MaterialType - GromnieHide */
     , (3710970152, 151,          2) /* HookType - Wall */
     , (3710970152, 158,          7) /* WieldRequirements - Level */
     , (3710970152, 159,          1) /* WieldSkillType - Axe */
     , (3710970152, 160,        150) /* WieldDifficulty */
     , (3710970152, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970152, 176,          7) /* AppraisalItemSkill */
     , (3710970152, 265,         22) /* EquipmentSetId - Swift */
     , (3710970152, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970152,   1, False) /* Stuck */
     , (3710970152,  11, True ) /* IgnoreCollisions */
     , (3710970152,  13, True ) /* Ethereal */
     , (3710970152,  14, True ) /* GravityStatus */
     , (3710970152,  19, True ) /* Attackable */
     , (3710970152,  22, True ) /* Inscribable */
     , (3710970152, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970152,   5, -0.0666666666666667) /* ManaRate */
     , (3710970152,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710970152,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710970152,  15,       1) /* ArmorModVsBludgeon */
     , (3710970152,  16, 0.921176075935364) /* ArmorModVsCold */
     , (3710970152,  17, 1.14794504642487) /* ArmorModVsFire */
     , (3710970152,  18, 0.775983035564423) /* ArmorModVsAcid */
     , (3710970152,  19, 0.977525055408478) /* ArmorModVsElectric */
     , (3710970152, 165,       1) /* ArmorModVsNether */
     , (3710970152, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970152,   1, 'Studded Leather Cowl') /* Name */
     , (3710970152,  16, 'Studded Leather Cowl of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970152,   1,   33555048) /* Setup */
     , (3710970152,   3,  536870932) /* SoundTable */
     , (3710970152,   6,   67108990) /* PaletteBase */
     , (3710970152,   8,  100667323) /* Icon */
     , (3710970152,  22,  872415275) /* PhysicsEffectTable */
     , (3710970152, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970152,   1, 3710970132) /* Owner */
     , (3710970152,   2, 3710970132) /* Container */
     , (3710970152, 8000, 3710970152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970152,  2113,      2) 
     , (3710970152,  4407,      2) 
     , (3710970152,  4566,      2) 
     , (3710970152,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970152, 67110367, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970152, 0, 83889859, 83889864, 0)
     , (3710970152, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970152, 0, 16780294, 0);
