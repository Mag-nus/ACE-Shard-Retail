INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614591, 46645, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614591,   1,          2) /* ItemType - Armor */
     , (3710614591,   4,      16384) /* ClothingPriority - Head */
     , (3710614591,   5,        250) /* EncumbranceVal */
     , (3710614591,   9,          1) /* ValidLocations - HeadWear */
     , (3710614591,  16,          1) /* ItemUseable - No */
     , (3710614591,  18,          1) /* UiEffects - Magical */
     , (3710614591,  19,      18000) /* Value */
     , (3710614591,  28,        420) /* ArmorLevel */
     , (3710614591,  33,          1) /* Bonded - Bonded */
     , (3710614591,  65,        101) /* Placement - Resting */
     , (3710614591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614591, 106,        400) /* ItemSpellcraft */
     , (3710614591, 107,       1000) /* ItemCurMana */
     , (3710614591, 108,       1000) /* ItemMaxMana */
     , (3710614591, 109,        200) /* ItemDifficulty */
     , (3710614591, 151,          2) /* HookType - Wall */
     , (3710614591, 158,          7) /* WieldRequirements - Level */
     , (3710614591, 159,          1) /* WieldSkillType - Axe */
     , (3710614591, 160,        180) /* WieldDifficulty */
     , (3710614591, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3710614591, 265,         89) /* EquipmentSetId - Ninja_New */
     , (3710614591, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614591,   1, False) /* Stuck */
     , (3710614591,  11, True ) /* IgnoreCollisions */
     , (3710614591,  13, True ) /* Ethereal */
     , (3710614591,  14, True ) /* GravityStatus */
     , (3710614591,  19, True ) /* Attackable */
     , (3710614591,  22, True ) /* Inscribable */
     , (3710614591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614591,   5, -0.0167) /* ManaRate */
     , (3710614591,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3710614591,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3710614591,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3710614591,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3710614591,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710614591,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3710614591,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (3710614591, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614591,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614591,   1,   33560096) /* Setup */
     , (3710614591,   3,  536870932) /* SoundTable */
     , (3710614591,   6,   67108990) /* PaletteBase */
     , (3710614591,   8,  100689101) /* Icon */
     , (3710614591,  22,  872415275) /* PhysicsEffectTable */
     , (3710614591, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710614591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614591,   1, 3710647698) /* Owner */
     , (3710614591,   2, 3710647698) /* Container */
     , (3710614591, 8000, 3710614591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710614591,  4020,      2) 
     , (3710614591,  4329,      2) 
     , (3710614591,  4391,      2) 
     , (3710614591,  4393,      2) 
     , (3710614591,  4397,      2) 
     , (3710614591,  4401,      2) 
     , (3710614591,  4403,      2) 
     , (3710614591,  4407,      2) 
     , (3710614591,  4409,      2) 
     , (3710614591,  4412,      2) 
     , (3710614591,  4542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614591, 67110349, 250, 6)
     , (3710614591, 67116897, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614591, 0, 16796807, 0);
