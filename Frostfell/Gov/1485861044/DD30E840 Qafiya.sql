INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969920, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969920,   1,          4) /* ItemType - Clothing */
     , (3710969920,   4,      16384) /* ClothingPriority - Head */
     , (3710969920,   5,         15) /* EncumbranceVal */
     , (3710969920,   9,          1) /* ValidLocations - HeadWear */
     , (3710969920,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710969920,  16,          1) /* ItemUseable - No */
     , (3710969920,  18,          1) /* UiEffects - Magical */
     , (3710969920,  19,      12590) /* Value */
     , (3710969920,  28,        248) /* ArmorLevel */
     , (3710969920,  65,        101) /* Placement - Resting */
     , (3710969920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969920, 105,          6) /* ItemWorkmanship */
     , (3710969920, 106,        330) /* ItemSpellcraft */
     , (3710969920, 107,       1416) /* ItemCurMana */
     , (3710969920, 108,       1416) /* ItemMaxMana */
     , (3710969920, 109,        381) /* ItemDifficulty */
     , (3710969920, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969920, 115,          0) /* ItemSkillLevelLimit */
     , (3710969920, 131,          7) /* MaterialType - Velvet */
     , (3710969920, 151,          2) /* HookType - Wall */
     , (3710969920, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969920, 177,          1) /* GemCount */
     , (3710969920, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969920,   1, False) /* Stuck */
     , (3710969920,  11, True ) /* IgnoreCollisions */
     , (3710969920,  13, True ) /* Ethereal */
     , (3710969920,  14, True ) /* GravityStatus */
     , (3710969920,  19, True ) /* Attackable */
     , (3710969920,  22, True ) /* Inscribable */
     , (3710969920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969920,   5, -0.0555555559694767) /* ManaRate */
     , (3710969920,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969920,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969920,  15,       1) /* ArmorModVsBludgeon */
     , (3710969920,  16, 1.10006392002106) /* ArmorModVsCold */
     , (3710969920,  17, 0.923453509807587) /* ArmorModVsFire */
     , (3710969920,  18, 0.749706745147705) /* ArmorModVsAcid */
     , (3710969920,  19, 1.61581754684448) /* ArmorModVsElectric */
     , (3710969920, 165,       1) /* ArmorModVsNether */
     , (3710969920, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969920,   1, 'Qafiya') /* Name */
     , (3710969920,  16, 'Qafiya of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969920,   1,   33554652) /* Setup */
     , (3710969920,   3,  536870932) /* SoundTable */
     , (3710969920,   6,   67108990) /* PaletteBase */
     , (3710969920,   8,  100669447) /* Icon */
     , (3710969920,  22,  872415275) /* PhysicsEffectTable */
     , (3710969920, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969920,   3, 1343154582) /* Wielder */
     , (3710969920, 8000, 3710969920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969920,  1486,      2) 
     , (3710969920,  2053,      2) 
     , (3710969920,  2113,      2) 
     , (3710969920,  2271,      2) 
     , (3710969920,  2517,      2) 
     , (3710969920,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969920, 67110332, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969920, 0, 83888783, 83888783, 0)
     , (3710969920, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969920, 0, 16778378, 0);
