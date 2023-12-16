INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694170864, 31510, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694170864,   1,          2) /* ItemType - Armor */
     , (3694170864,   4,      16384) /* ClothingPriority - Head */
     , (3694170864,   5,        850) /* EncumbranceVal */
     , (3694170864,   9,          1) /* ValidLocations - HeadWear */
     , (3694170864,  16,          1) /* ItemUseable - No */
     , (3694170864,  19,       7500) /* Value */
     , (3694170864,  28,        370) /* ArmorLevel */
     , (3694170864,  65,        101) /* Placement - Resting */
     , (3694170864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694170864, 106,        400) /* ItemSpellcraft */
     , (3694170864, 107,       2997) /* ItemCurMana */
     , (3694170864, 108,       3000) /* ItemMaxMana */
     , (3694170864, 109,        210) /* ItemDifficulty */
     , (3694170864, 151,          2) /* HookType - Wall */
     , (3694170864, 158,          2) /* WieldRequirements - RawSkill */
     , (3694170864, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3694170864, 160,        375) /* WieldDifficulty */
     , (3694170864, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694170864,   1, False) /* Stuck */
     , (3694170864,  11, True ) /* IgnoreCollisions */
     , (3694170864,  13, True ) /* Ethereal */
     , (3694170864,  14, True ) /* GravityStatus */
     , (3694170864,  19, True ) /* Attackable */
     , (3694170864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694170864,   5, -0.02500000037252903) /* ManaRate */
     , (3694170864,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3694170864,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3694170864,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3694170864,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3694170864,  17, 1.100000023841858) /* ArmorModVsFire */
     , (3694170864,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (3694170864,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3694170864, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694170864,   1, 'Surloshen''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694170864,   1,   33559597) /* Setup */
     , (3694170864,   3,  536870932) /* SoundTable */
     , (3694170864,   6,   67108990) /* PaletteBase */
     , (3694170864,   8,  100687900) /* Icon */
     , (3694170864,  22,  872415275) /* PhysicsEffectTable */
     , (3694170864, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3694170864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694170864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694170864,   1, 3696784700) /* Owner */
     , (3694170864,   2, 3696784700) /* Container */
     , (3694170864, 8000, 3694170864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694170864,  2053,      2) 
     , (3694170864,  2108,      2) 
     , (3694170864,  2243,      2) 
     , (3694170864,  2245,      2) 
     , (3694170864,  2281,      2) 
     , (3694170864,  2609,      2) 
     , (3694170864,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694170864, 67116665, 240, 16);
