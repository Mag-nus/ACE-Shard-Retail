INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247935935, 31510, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247935935,   1,          2) /* ItemType - Armor */
     , (2247935935,   4,      16384) /* ClothingPriority - Head */
     , (2247935935,   5,        850) /* EncumbranceVal */
     , (2247935935,   9,          1) /* ValidLocations - HeadWear */
     , (2247935935,  16,          1) /* ItemUseable - No */
     , (2247935935,  19,       7500) /* Value */
     , (2247935935,  28,        370) /* ArmorLevel */
     , (2247935935,  65,        101) /* Placement - Resting */
     , (2247935935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247935935, 106,        400) /* ItemSpellcraft */
     , (2247935935, 107,        514) /* ItemCurMana */
     , (2247935935, 108,       3000) /* ItemMaxMana */
     , (2247935935, 109,        210) /* ItemDifficulty */
     , (2247935935, 151,          2) /* HookType - Wall */
     , (2247935935, 158,          2) /* WieldRequirements - RawSkill */
     , (2247935935, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2247935935, 160,        375) /* WieldDifficulty */
     , (2247935935, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247935935,   1, False) /* Stuck */
     , (2247935935,  11, True ) /* IgnoreCollisions */
     , (2247935935,  13, True ) /* Ethereal */
     , (2247935935,  14, True ) /* GravityStatus */
     , (2247935935,  19, True ) /* Attackable */
     , (2247935935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247935935,   5, -0.02500000037252903) /* ManaRate */
     , (2247935935,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247935935,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2247935935,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2247935935,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2247935935,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2247935935,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (2247935935,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2247935935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247935935,   1, 'Surloshen''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247935935,   1,   33559597) /* Setup */
     , (2247935935,   3,  536870932) /* SoundTable */
     , (2247935935,   6,   67108990) /* PaletteBase */
     , (2247935935,   8,  100687900) /* Icon */
     , (2247935935,  22,  872415275) /* PhysicsEffectTable */
     , (2247935935, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2247935935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247935935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247935935,   1, 2248078278) /* Owner */
     , (2247935935,   2, 2248078278) /* Container */
     , (2247935935, 8000, 2247935935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247935935,  2053,      2) 
     , (2247935935,  2108,      2) 
     , (2247935935,  2243,      2) 
     , (2247935935,  2245,      2) 
     , (2247935935,  2281,      2) 
     , (2247935935,  2609,      2) 
     , (2247935935,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247935935, 67116665, 240, 16, 0);
