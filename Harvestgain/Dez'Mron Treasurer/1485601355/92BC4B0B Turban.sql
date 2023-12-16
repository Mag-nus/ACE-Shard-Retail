INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813515, 135, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813515,   1,          4) /* ItemType - Clothing */
     , (2461813515,   4,      16384) /* ClothingPriority - Head */
     , (2461813515,   5,         17) /* EncumbranceVal */
     , (2461813515,   9,          1) /* ValidLocations - HeadWear */
     , (2461813515,  16,          1) /* ItemUseable - No */
     , (2461813515,  18,          1) /* UiEffects - Magical */
     , (2461813515,  19,      44210) /* Value */
     , (2461813515,  28,        288) /* ArmorLevel */
     , (2461813515,  65,        101) /* Placement - Resting */
     , (2461813515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813515, 105,          7) /* ItemWorkmanship */
     , (2461813515, 106,        370) /* ItemSpellcraft */
     , (2461813515, 107,       1467) /* ItemCurMana */
     , (2461813515, 108,       1467) /* ItemMaxMana */
     , (2461813515, 109,        415) /* ItemDifficulty */
     , (2461813515, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813515, 115,          0) /* ItemSkillLevelLimit */
     , (2461813515, 131,          6) /* MaterialType - Silk */
     , (2461813515, 151,          2) /* HookType - Wall */
     , (2461813515, 158,          7) /* WieldRequirements - Level */
     , (2461813515, 159,          1) /* WieldSkillType - Axe */
     , (2461813515, 160,        180) /* WieldDifficulty */
     , (2461813515, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813515, 177,          3) /* GemCount */
     , (2461813515, 178,         26) /* GemType */
     , (2461813515, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813515,   1, False) /* Stuck */
     , (2461813515,  11, True ) /* IgnoreCollisions */
     , (2461813515,  13, True ) /* Ethereal */
     , (2461813515,  14, True ) /* GravityStatus */
     , (2461813515,  19, True ) /* Attackable */
     , (2461813515,  22, True ) /* Inscribable */
     , (2461813515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813515,   5, -0.06666666666666667) /* ManaRate */
     , (2461813515,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813515,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813515,  15,       1) /* ArmorModVsBludgeon */
     , (2461813515,  16,     0.5) /* ArmorModVsCold */
     , (2461813515,  17,     0.5) /* ArmorModVsFire */
     , (2461813515,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813515,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813515, 165,       1) /* ArmorModVsNether */
     , (2461813515, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813515,   1, 'Turban') /* Name */
     , (2461813515,  16, 'Turban of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813515,   1,   33554855) /* Setup */
     , (2461813515,   3,  536870932) /* SoundTable */
     , (2461813515,   6,   67108990) /* PaletteBase */
     , (2461813515,   8,  100671623) /* Icon */
     , (2461813515,  22,  872415275) /* PhysicsEffectTable */
     , (2461813515, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813515,   1, 2461813516) /* Owner */
     , (2461813515,   2, 2461813516) /* Container */
     , (2461813515, 8000, 2461813515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813515,  1486,      2) 
     , (2461813515,  4403,      2) 
     , (2461813515,  4512,      2) 
     , (2461813515,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813515, 67110346, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813515, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813515, 0, 16778601, 0);
