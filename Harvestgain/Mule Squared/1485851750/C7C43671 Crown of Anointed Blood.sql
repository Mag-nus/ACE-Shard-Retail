INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524977, 26499, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524977,   1,          2) /* ItemType - Armor */
     , (3351524977,   4,      16384) /* ClothingPriority - Head */
     , (3351524977,   5,        150) /* EncumbranceVal */
     , (3351524977,   9,          1) /* ValidLocations - HeadWear */
     , (3351524977,  19,       5000) /* Value */
     , (3351524977,  28,        320) /* ArmorLevel */
     , (3351524977,  65,        101) /* Placement - Resting */
     , (3351524977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524977, 106,        300) /* ItemSpellcraft */
     , (3351524977, 107,        539) /* ItemCurMana */
     , (3351524977, 108,       1000) /* ItemMaxMana */
     , (3351524977, 109,        150) /* ItemDifficulty */
     , (3351524977, 151,          2) /* HookType - Wall */
     , (3351524977, 158,          7) /* WieldRequirements - Level */
     , (3351524977, 159,          1) /* WieldSkillType - Axe */
     , (3351524977, 160,         70) /* WieldDifficulty */
     , (3351524977, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524977,   1, False) /* Stuck */
     , (3351524977,  11, True ) /* IgnoreCollisions */
     , (3351524977,  13, True ) /* Ethereal */
     , (3351524977,  14, True ) /* GravityStatus */
     , (3351524977,  19, True ) /* Attackable */
     , (3351524977,  22, True ) /* Inscribable */
     , (3351524977,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524977,   5, -0.032999999821186066) /* ManaRate */
     , (3351524977,  13,       1) /* ArmorModVsSlash */
     , (3351524977,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351524977,  15, 1.7999999523162842) /* ArmorModVsBludgeon */
     , (3351524977,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (3351524977,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (3351524977,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (3351524977,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (3351524977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524977,   1, 'Crown of Anointed Blood') /* Name */
     , (3351524977,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524977,   1,   33558591) /* Setup */
     , (3351524977,   3,  536870932) /* SoundTable */
     , (3351524977,   6,   67108990) /* PaletteBase */
     , (3351524977,   8,  100675772) /* Icon */
     , (3351524977,  22,  872415275) /* PhysicsEffectTable */
     , (3351524977, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3351524977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524977,   1, 1343117033) /* Owner */
     , (3351524977,   2, 1343117033) /* Container */
     , (3351524977, 8000, 3351524977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524977,  3048,      2) 
     , (3351524977,  3049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524977, 67114949, 240, 16, 0);
