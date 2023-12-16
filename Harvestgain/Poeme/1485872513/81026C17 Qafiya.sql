INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419607, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419607,   1,          4) /* ItemType - Clothing */
     , (2164419607,   4,      16384) /* ClothingPriority - Head */
     , (2164419607,   5,         17) /* EncumbranceVal */
     , (2164419607,   9,          1) /* ValidLocations - HeadWear */
     , (2164419607,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2164419607,  16,          1) /* ItemUseable - No */
     , (2164419607,  18,          1) /* UiEffects - Magical */
     , (2164419607,  19,      12343) /* Value */
     , (2164419607,  28,        279) /* ArmorLevel */
     , (2164419607,  65,        101) /* Placement - Resting */
     , (2164419607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419607, 105,          8) /* ItemWorkmanship */
     , (2164419607, 106,        289) /* ItemSpellcraft */
     , (2164419607, 107,       1845) /* ItemCurMana */
     , (2164419607, 108,       1867) /* ItemMaxMana */
     , (2164419607, 109,        308) /* ItemDifficulty */
     , (2164419607, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419607, 115,          0) /* ItemSkillLevelLimit */
     , (2164419607, 131,          7) /* MaterialType - Velvet */
     , (2164419607, 151,          2) /* HookType - Wall */
     , (2164419607, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419607, 177,          1) /* GemCount */
     , (2164419607, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419607,   1, False) /* Stuck */
     , (2164419607,  11, True ) /* IgnoreCollisions */
     , (2164419607,  13, True ) /* Ethereal */
     , (2164419607,  14, True ) /* GravityStatus */
     , (2164419607,  19, True ) /* Attackable */
     , (2164419607,  22, True ) /* Inscribable */
     , (2164419607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419607,   5, -0.0555555559694767) /* ManaRate */
     , (2164419607,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164419607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419607,  15,       1) /* ArmorModVsBludgeon */
     , (2164419607,  16, 0.9927348494529724) /* ArmorModVsCold */
     , (2164419607,  17, 1.076850175857544) /* ArmorModVsFire */
     , (2164419607,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164419607,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164419607, 165,       1) /* ArmorModVsNether */
     , (2164419607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419607,   1, 'Qafiya') /* Name */
     , (2164419607,  16, 'Qafiya of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419607,   1,   33554652) /* Setup */
     , (2164419607,   3,  536870932) /* SoundTable */
     , (2164419607,   6,   67108990) /* PaletteBase */
     , (2164419607,   8,  100667944) /* Icon */
     , (2164419607,  22,  872415275) /* PhysicsEffectTable */
     , (2164419607, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164419607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419607,   3, 1343022703) /* Wielder */
     , (2164419607, 8000, 2164419607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419607,   683,      2) 
     , (2164419607,  1498,      2) 
     , (2164419607,  2108,      2) 
     , (2164419607,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419607, 67110350, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419607, 0, 83888783, 83888783, 0)
     , (2164419607, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419607, 0, 16778378, 0);
