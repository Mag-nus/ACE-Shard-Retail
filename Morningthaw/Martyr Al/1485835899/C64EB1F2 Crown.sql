INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046130, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046130,   1,          2) /* ItemType - Armor */
     , (3327046130,   4,      16384) /* ClothingPriority - Head */
     , (3327046130,   5,         81) /* EncumbranceVal */
     , (3327046130,   9,          1) /* ValidLocations - HeadWear */
     , (3327046130,  16,          1) /* ItemUseable - No */
     , (3327046130,  18,          1) /* UiEffects - Magical */
     , (3327046130,  19,      15787) /* Value */
     , (3327046130,  28,        153) /* ArmorLevel */
     , (3327046130,  65,        101) /* Placement - Resting */
     , (3327046130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046130, 105,          7) /* ItemWorkmanship */
     , (3327046130, 106,        266) /* ItemSpellcraft */
     , (3327046130, 107,       1634) /* ItemCurMana */
     , (3327046130, 108,       1634) /* ItemMaxMana */
     , (3327046130, 109,        313) /* ItemDifficulty */
     , (3327046130, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046130, 115,          0) /* ItemSkillLevelLimit */
     , (3327046130, 131,         62) /* MaterialType - Pyreal */
     , (3327046130, 151,          2) /* HookType - Wall */
     , (3327046130, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046130, 177,          3) /* GemCount */
     , (3327046130, 178,         22) /* GemType */
     , (3327046130, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046130,   1, False) /* Stuck */
     , (3327046130,  11, True ) /* IgnoreCollisions */
     , (3327046130,  13, True ) /* Ethereal */
     , (3327046130,  14, True ) /* GravityStatus */
     , (3327046130,  19, True ) /* Attackable */
     , (3327046130,  22, True ) /* Inscribable */
     , (3327046130, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046130,   5, -0.05555555555555555) /* ManaRate */
     , (3327046130,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3327046130,  14,       1) /* ArmorModVsPierce */
     , (3327046130,  15,       1) /* ArmorModVsBludgeon */
     , (3327046130,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3327046130,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3327046130,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3327046130,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3327046130, 165,       1) /* ArmorModVsNether */
     , (3327046130, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046130,   1, 'Crown') /* Name */
     , (3327046130,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046130,   1,   33554685) /* Setup */
     , (3327046130,   3,  536870932) /* SoundTable */
     , (3327046130,   6,   67108990) /* PaletteBase */
     , (3327046130,   8,  100669183) /* Icon */
     , (3327046130,  22,  872415275) /* PhysicsEffectTable */
     , (3327046130, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3327046130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046130,   1, 3327046107) /* Owner */
     , (3327046130,   2, 3327046107) /* Container */
     , (3327046130, 8000, 3327046130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046130,   279,      2) 
     , (3327046130,  1425,      2) 
     , (3327046130,  1486,      2) 
     , (3327046130,  2518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046130, 67109980, 240, 10)
     , (3327046130, 67110332, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046130, 0, 83889687, 83889687, 0)
     , (3327046130, 0, 83889866, 83889866, 1)
     , (3327046130, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046130, 0, 16778337, 0);
