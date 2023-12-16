INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231895267, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231895267,   1,          4) /* ItemType - Clothing */
     , (3231895267,   4,      16384) /* ClothingPriority - Head */
     , (3231895267,   5,         13) /* EncumbranceVal */
     , (3231895267,   9,          1) /* ValidLocations - HeadWear */
     , (3231895267,  16,          1) /* ItemUseable - No */
     , (3231895267,  18,          1) /* UiEffects - Magical */
     , (3231895267,  19,      43394) /* Value */
     , (3231895267,  28,        298) /* ArmorLevel */
     , (3231895267,  65,        101) /* Placement - Resting */
     , (3231895267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231895267, 105,          8) /* ItemWorkmanship */
     , (3231895267, 106,        273) /* ItemSpellcraft */
     , (3231895267, 107,       1494) /* ItemCurMana */
     , (3231895267, 108,       1494) /* ItemMaxMana */
     , (3231895267, 109,        285) /* ItemDifficulty */
     , (3231895267, 110,          0) /* ItemAllegianceRankLimit */
     , (3231895267, 115,          0) /* ItemSkillLevelLimit */
     , (3231895267, 131,          7) /* MaterialType - Velvet */
     , (3231895267, 151,          2) /* HookType - Wall */
     , (3231895267, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3231895267, 177,          1) /* GemCount */
     , (3231895267, 178,         39) /* GemType */
     , (3231895267, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231895267,   1, False) /* Stuck */
     , (3231895267,  11, True ) /* IgnoreCollisions */
     , (3231895267,  13, True ) /* Ethereal */
     , (3231895267,  14, True ) /* GravityStatus */
     , (3231895267,  19, True ) /* Attackable */
     , (3231895267,  22, True ) /* Inscribable */
     , (3231895267, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231895267,   5, -0.05555555555555555) /* ManaRate */
     , (3231895267,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231895267,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231895267,  15,       1) /* ArmorModVsBludgeon */
     , (3231895267,  16,     0.5) /* ArmorModVsCold */
     , (3231895267,  17, 0.9398840069770813) /* ArmorModVsFire */
     , (3231895267,  18, 0.6194761991500854) /* ArmorModVsAcid */
     , (3231895267,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3231895267, 165,       1) /* ArmorModVsNether */
     , (3231895267, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231895267,   1, 'Cloth Cap') /* Name */
     , (3231895267,  16, 'Cloth Cap of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231895267,   1,   33554643) /* Setup */
     , (3231895267,   3,  536870932) /* SoundTable */
     , (3231895267,   6,   67108990) /* PaletteBase */
     , (3231895267,   8,  100669171) /* Icon */
     , (3231895267,  22,  872415275) /* PhysicsEffectTable */
     , (3231895267, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231895267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231895267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231895267,   1, 1344162606) /* Owner */
     , (3231895267,   2, 1344162606) /* Container */
     , (3231895267, 8000, 3231895267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231895267,  1486,      2) 
     , (3231895267,  2233,      2) 
     , (3231895267,  2558,      2) 
     , (3231895267,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231895267, 67110343, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231895267, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231895267, 0, 16778369, 0);
