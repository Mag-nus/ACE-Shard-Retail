INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966408, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966408,   1,          4) /* ItemType - Clothing */
     , (3710966408,   4,      16384) /* ClothingPriority - Head */
     , (3710966408,   5,         17) /* EncumbranceVal */
     , (3710966408,   9,          1) /* ValidLocations - HeadWear */
     , (3710966408,  16,          1) /* ItemUseable - No */
     , (3710966408,  18,          1) /* UiEffects - Magical */
     , (3710966408,  19,      24789) /* Value */
     , (3710966408,  28,        302) /* ArmorLevel */
     , (3710966408,  65,        101) /* Placement - Resting */
     , (3710966408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966408, 105,          6) /* ItemWorkmanship */
     , (3710966408, 106,        363) /* ItemSpellcraft */
     , (3710966408, 107,        872) /* ItemCurMana */
     , (3710966408, 108,        872) /* ItemMaxMana */
     , (3710966408, 109,        263) /* ItemDifficulty */
     , (3710966408, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966408, 115,        268) /* ItemSkillLevelLimit */
     , (3710966408, 131,         54) /* MaterialType - GromnieHide */
     , (3710966408, 151,          2) /* HookType - Wall */
     , (3710966408, 158,          7) /* WieldRequirements - Level */
     , (3710966408, 159,          1) /* WieldSkillType - Axe */
     , (3710966408, 160,        180) /* WieldDifficulty */
     , (3710966408, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966408, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966408, 177,          3) /* GemCount */
     , (3710966408, 178,         21) /* GemType */
     , (3710966408, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966408,   1, False) /* Stuck */
     , (3710966408,  11, True ) /* IgnoreCollisions */
     , (3710966408,  13, True ) /* Ethereal */
     , (3710966408,  14, True ) /* GravityStatus */
     , (3710966408,  19, True ) /* Attackable */
     , (3710966408,  22, True ) /* Inscribable */
     , (3710966408, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966408,   5, -0.06666666666666667) /* ManaRate */
     , (3710966408,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966408,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966408,  15,       1) /* ArmorModVsBludgeon */
     , (3710966408,  16,     0.5) /* ArmorModVsCold */
     , (3710966408,  17, 1.0728299617767334) /* ArmorModVsFire */
     , (3710966408,  18, 0.551776111125946) /* ArmorModVsAcid */
     , (3710966408,  19, 1.1377921104431152) /* ArmorModVsElectric */
     , (3710966408, 165,       1) /* ArmorModVsNether */
     , (3710966408, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966408,   1, 'Lyceum Hood') /* Name */
     , (3710966408,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966408,   1,   33556237) /* Setup */
     , (3710966408,   3,  536870932) /* SoundTable */
     , (3710966408,   6,   67108990) /* PaletteBase */
     , (3710966408,   8,  100692198) /* Icon */
     , (3710966408,  22,  872415275) /* PhysicsEffectTable */
     , (3710966408, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966408,   1, 3710966392) /* Owner */
     , (3710966408,   2, 3710966392) /* Container */
     , (3710966408, 8000, 3710966408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966408,  2104,      2) 
     , (3710966408,  4407,      2) 
     , (3710966408,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966408, 67109943, 250, 6)
     , (3710966408, 67110365, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966408, 0, 83898706, 83898706, 0)
     , (3710966408, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966408, 0, 16795884, 0);
