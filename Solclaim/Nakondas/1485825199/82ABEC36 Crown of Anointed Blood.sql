INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305206, 26500, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305206,   1,          2) /* ItemType - Armor */
     , (2192305206,   4,      16384) /* ClothingPriority - Head */
     , (2192305206,   5,        150) /* EncumbranceVal */
     , (2192305206,   9,          1) /* ValidLocations - HeadWear */
     , (2192305206,  19,       7500) /* Value */
     , (2192305206,  28,        380) /* ArmorLevel */
     , (2192305206,  65,        101) /* Placement - Resting */
     , (2192305206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305206, 106,        335) /* ItemSpellcraft */
     , (2192305206, 107,       1000) /* ItemCurMana */
     , (2192305206, 108,       1000) /* ItemMaxMana */
     , (2192305206, 109,        200) /* ItemDifficulty */
     , (2192305206, 151,          2) /* HookType - Wall */
     , (2192305206, 158,          7) /* WieldRequirements - Level */
     , (2192305206, 159,          1) /* WieldSkillType - Axe */
     , (2192305206, 160,        100) /* WieldDifficulty */
     , (2192305206, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305206,   1, False) /* Stuck */
     , (2192305206,  11, True ) /* IgnoreCollisions */
     , (2192305206,  13, True ) /* Ethereal */
     , (2192305206,  14, True ) /* GravityStatus */
     , (2192305206,  19, True ) /* Attackable */
     , (2192305206,  22, True ) /* Inscribable */
     , (2192305206,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305206,   5,  -0.033) /* ManaRate */
     , (2192305206,  13,       1) /* ArmorModVsSlash */
     , (2192305206,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2192305206,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (2192305206,  16, 0.649999976158142) /* ArmorModVsCold */
     , (2192305206,  17, 0.649999976158142) /* ArmorModVsFire */
     , (2192305206,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2192305206,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (2192305206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305206,   1, 'Crown of Anointed Blood') /* Name */
     , (2192305206,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305206,   1,   33558591) /* Setup */
     , (2192305206,   3,  536870932) /* SoundTable */
     , (2192305206,   6,   67108990) /* PaletteBase */
     , (2192305206,   8,  100675772) /* Icon */
     , (2192305206,  22,  872415275) /* PhysicsEffectTable */
     , (2192305206, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305206,   1, 1343018026) /* Owner */
     , (2192305206,   2, 1343018026) /* Container */
     , (2192305206, 8000, 2192305206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305206,  3034,      2) 
     , (2192305206,  3035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305206, 67114950, 240, 16);
