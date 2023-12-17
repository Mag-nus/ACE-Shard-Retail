INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421571097, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421571097,   1,          4) /* ItemType - Clothing */
     , (2421571097,   4,      16384) /* ClothingPriority - Head */
     , (2421571097,   5,         14) /* EncumbranceVal */
     , (2421571097,   9,          1) /* ValidLocations - HeadWear */
     , (2421571097,  16,          1) /* ItemUseable - No */
     , (2421571097,  18,          1) /* UiEffects - Magical */
     , (2421571097,  19,      46138) /* Value */
     , (2421571097,  28,        486) /* ArmorLevel */
     , (2421571097,  65,        101) /* Placement - Resting */
     , (2421571097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421571097, 105,          6) /* ItemWorkmanship */
     , (2421571097, 106,        370) /* ItemSpellcraft */
     , (2421571097, 107,        975) /* ItemCurMana */
     , (2421571097, 108,       1121) /* ItemMaxMana */
     , (2421571097, 109,        446) /* ItemDifficulty */
     , (2421571097, 110,          0) /* ItemAllegianceRankLimit */
     , (2421571097, 115,          0) /* ItemSkillLevelLimit */
     , (2421571097, 131,          4) /* MaterialType - Linen */
     , (2421571097, 151,          2) /* HookType - Wall */
     , (2421571097, 158,          7) /* WieldRequirements - Level */
     , (2421571097, 159,          1) /* WieldSkillType - Axe */
     , (2421571097, 160,        180) /* WieldDifficulty */
     , (2421571097, 171,         10) /* NumTimesTinkered */
     , (2421571097, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2421571097, 177,          1) /* GemCount */
     , (2421571097, 178,         21) /* GemType */
     , (2421571097, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2421571097, 265,         16) /* EquipmentSetId - Defenders */
     , (2421571097, 375,          1) /* GearCritDamageResist */
     , (2421571097, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421571097,   1, False) /* Stuck */
     , (2421571097,  11, True ) /* IgnoreCollisions */
     , (2421571097,  13, True ) /* Ethereal */
     , (2421571097,  14, True ) /* GravityStatus */
     , (2421571097,  19, True ) /* Attackable */
     , (2421571097,  22, True ) /* Inscribable */
     , (2421571097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421571097,   5, -0.06666667014360428) /* ManaRate */
     , (2421571097,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2421571097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2421571097,  15,       1) /* ArmorModVsBludgeon */
     , (2421571097,  16,     0.5) /* ArmorModVsCold */
     , (2421571097,  17,     0.5) /* ArmorModVsFire */
     , (2421571097,  18, 0.5550476908683777) /* ArmorModVsAcid */
     , (2421571097,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2421571097, 165,       1) /* ArmorModVsNether */
     , (2421571097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421571097,   1, 'Horned Helm') /* Name */
     , (2421571097,  39, 'Beale V') /* TinkerName */
     , (2421571097,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421571097,   1,   33554649) /* Setup */
     , (2421571097,   3,  536870932) /* SoundTable */
     , (2421571097,   6,   67108990) /* PaletteBase */
     , (2421571097,   8,  100669439) /* Icon */
     , (2421571097,  22,  872415275) /* PhysicsEffectTable */
     , (2421571097, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2421571097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421571097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421571097,   1, 2411136367) /* Owner */
     , (2421571097,   2, 2411136367) /* Container */
     , (2421571097, 8000, 2421571097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421571097,  4397,      2) 
     , (2421571097,  4407,      2) 
     , (2421571097,  4660,      2) 
     , (2421571097,  5809,      2) 
     , (2421571097,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2421571097, 67109981, 240, 10, 0)
     , (2421571097, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421571097, 0, 83887049, 83887049, 0)
     , (2421571097, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421571097, 0, 16778350, 0);
