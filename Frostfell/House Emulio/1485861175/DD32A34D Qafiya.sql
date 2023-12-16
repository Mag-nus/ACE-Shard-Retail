INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083341, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083341,   1,          4) /* ItemType - Clothing */
     , (3711083341,   4,      16384) /* ClothingPriority - Head */
     , (3711083341,   5,         15) /* EncumbranceVal */
     , (3711083341,   9,          1) /* ValidLocations - HeadWear */
     , (3711083341,  16,          1) /* ItemUseable - No */
     , (3711083341,  18,          1) /* UiEffects - Magical */
     , (3711083341,  19,      45295) /* Value */
     , (3711083341,  28,        268) /* ArmorLevel */
     , (3711083341,  65,        101) /* Placement - Resting */
     , (3711083341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083341, 105,          7) /* ItemWorkmanship */
     , (3711083341, 106,        370) /* ItemSpellcraft */
     , (3711083341, 107,       1201) /* ItemCurMana */
     , (3711083341, 108,       1201) /* ItemMaxMana */
     , (3711083341, 109,        397) /* ItemDifficulty */
     , (3711083341, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083341, 115,          0) /* ItemSkillLevelLimit */
     , (3711083341, 131,          6) /* MaterialType - Silk */
     , (3711083341, 151,          2) /* HookType - Wall */
     , (3711083341, 158,          7) /* WieldRequirements - Level */
     , (3711083341, 159,          1) /* WieldSkillType - Axe */
     , (3711083341, 160,        150) /* WieldDifficulty */
     , (3711083341, 172,          5) /* AppraisalLongDescDecoration */
     , (3711083341, 177,          1) /* GemCount */
     , (3711083341, 178,         21) /* GemType */
     , (3711083341, 265,         14) /* EquipmentSetId - Adepts */
     , (3711083341, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083341,   1, False) /* Stuck */
     , (3711083341,  11, True ) /* IgnoreCollisions */
     , (3711083341,  13, True ) /* Ethereal */
     , (3711083341,  14, True ) /* GravityStatus */
     , (3711083341,  19, True ) /* Attackable */
     , (3711083341,  22, True ) /* Inscribable */
     , (3711083341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083341,   5, -0.06666666666666667) /* ManaRate */
     , (3711083341,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083341,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083341,  15,       1) /* ArmorModVsBludgeon */
     , (3711083341,  16,     0.5) /* ArmorModVsCold */
     , (3711083341,  17,     0.5) /* ArmorModVsFire */
     , (3711083341,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711083341,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711083341, 165,       1) /* ArmorModVsNether */
     , (3711083341, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083341,   1, 'Qafiya') /* Name */
     , (3711083341,  16, 'Qafiya of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083341,   1,   33554652) /* Setup */
     , (3711083341,   3,  536870932) /* SoundTable */
     , (3711083341,   6,   67108990) /* PaletteBase */
     , (3711083341,   8,  100669447) /* Icon */
     , (3711083341,  22,  872415275) /* PhysicsEffectTable */
     , (3711083341, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711083341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083341,   1, 1343343418) /* Owner */
     , (3711083341,   2, 1343343418) /* Container */
     , (3711083341, 8000, 3711083341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083341,   193,      2) 
     , (3711083341,  1498,      2) 
     , (3711083341,  2098,      2) 
     , (3711083341,  2102,      2) 
     , (3711083341,  4226,      2) 
     , (3711083341,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083341, 67110335, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083341, 0, 83888783, 83888783, 0)
     , (3711083341, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083341, 0, 16778378, 0);
