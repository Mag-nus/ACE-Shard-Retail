INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416875, 26500, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416875,   1,          2) /* ItemType - Armor */
     , (2164416875,   4,      16384) /* ClothingPriority - Head */
     , (2164416875,   5,        150) /* EncumbranceVal */
     , (2164416875,   9,          1) /* ValidLocations - HeadWear */
     , (2164416875,  19,       7500) /* Value */
     , (2164416875,  28,        380) /* ArmorLevel */
     , (2164416875,  65,        101) /* Placement - Resting */
     , (2164416875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416875, 106,        335) /* ItemSpellcraft */
     , (2164416875, 107,        993) /* ItemCurMana */
     , (2164416875, 108,       1000) /* ItemMaxMana */
     , (2164416875, 109,        200) /* ItemDifficulty */
     , (2164416875, 151,          2) /* HookType - Wall */
     , (2164416875, 158,          7) /* WieldRequirements - Level */
     , (2164416875, 159,          1) /* WieldSkillType - Axe */
     , (2164416875, 160,        100) /* WieldDifficulty */
     , (2164416875, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416875,   1, False) /* Stuck */
     , (2164416875,  11, True ) /* IgnoreCollisions */
     , (2164416875,  13, True ) /* Ethereal */
     , (2164416875,  14, True ) /* GravityStatus */
     , (2164416875,  19, True ) /* Attackable */
     , (2164416875,  22, True ) /* Inscribable */
     , (2164416875,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416875,   5,  -0.033) /* ManaRate */
     , (2164416875,  13,       1) /* ArmorModVsSlash */
     , (2164416875,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164416875,  15, 1.7999999523162842) /* ArmorModVsBludgeon */
     , (2164416875,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2164416875,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (2164416875,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (2164416875,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2164416875, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416875,   1, 'Crown of Anointed Blood') /* Name */
     , (2164416875,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416875,   1,   33558591) /* Setup */
     , (2164416875,   3,  536870932) /* SoundTable */
     , (2164416875,   6,   67108990) /* PaletteBase */
     , (2164416875,   8,  100675772) /* Icon */
     , (2164416875,  22,  872415275) /* PhysicsEffectTable */
     , (2164416875, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (2164416875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416875,   1, 1342979876) /* Owner */
     , (2164416875,   2, 1342979876) /* Container */
     , (2164416875, 8000, 2164416875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416875,  3034,      2) 
     , (2164416875,  3035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416875, 67114950, 240, 16, 0);
