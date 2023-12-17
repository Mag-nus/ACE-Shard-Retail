INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056175, 26500, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056175,   1,          2) /* ItemType - Armor */
     , (3711056175,   4,      16384) /* ClothingPriority - Head */
     , (3711056175,   5,        150) /* EncumbranceVal */
     , (3711056175,   9,          1) /* ValidLocations - HeadWear */
     , (3711056175,  19,       7500) /* Value */
     , (3711056175,  28,        380) /* ArmorLevel */
     , (3711056175,  65,        101) /* Placement - Resting */
     , (3711056175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056175, 106,        335) /* ItemSpellcraft */
     , (3711056175, 107,        656) /* ItemCurMana */
     , (3711056175, 108,       1000) /* ItemMaxMana */
     , (3711056175, 109,        200) /* ItemDifficulty */
     , (3711056175, 151,          2) /* HookType - Wall */
     , (3711056175, 158,          7) /* WieldRequirements - Level */
     , (3711056175, 159,          1) /* WieldSkillType - Axe */
     , (3711056175, 160,        100) /* WieldDifficulty */
     , (3711056175, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056175,   1, False) /* Stuck */
     , (3711056175,  11, True ) /* IgnoreCollisions */
     , (3711056175,  13, True ) /* Ethereal */
     , (3711056175,  14, True ) /* GravityStatus */
     , (3711056175,  19, True ) /* Attackable */
     , (3711056175,  22, True ) /* Inscribable */
     , (3711056175,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056175,   5, -0.032999999821186066) /* ManaRate */
     , (3711056175,  13,       1) /* ArmorModVsSlash */
     , (3711056175,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711056175,  15, 1.7999999523162842) /* ArmorModVsBludgeon */
     , (3711056175,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (3711056175,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (3711056175,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (3711056175,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (3711056175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056175,   1, 'Crown of Anointed Blood') /* Name */
     , (3711056175,   7, 'Happy Xmas and New Year 07'' To my awesome vassal, Arkaina') /* Inscription */
     , (3711056175,   8, 'Death''s Avenger') /* ScribeName */
     , (3711056175,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056175,   1,   33558591) /* Setup */
     , (3711056175,   3,  536870932) /* SoundTable */
     , (3711056175,   6,   67108990) /* PaletteBase */
     , (3711056175,   8,  100675772) /* Icon */
     , (3711056175,  22,  872415275) /* PhysicsEffectTable */
     , (3711056175, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3711056175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056175,   1, 3711056162) /* Owner */
     , (3711056175,   2, 3711056162) /* Container */
     , (3711056175, 8000, 3711056175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056175,  3034,      2) 
     , (3711056175,  3035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056175, 67114950, 240, 16, 0);
