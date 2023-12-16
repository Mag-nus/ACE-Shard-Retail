INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356961248, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356961248,   1,          4) /* ItemType - Clothing */
     , (3356961248,   4,      16384) /* ClothingPriority - Head */
     , (3356961248,   5,         14) /* EncumbranceVal */
     , (3356961248,   9,          1) /* ValidLocations - HeadWear */
     , (3356961248,  16,          1) /* ItemUseable - No */
     , (3356961248,  18,          1) /* UiEffects - Magical */
     , (3356961248,  19,      17087) /* Value */
     , (3356961248,  28,        276) /* ArmorLevel */
     , (3356961248,  65,        101) /* Placement - Resting */
     , (3356961248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356961248, 105,          6) /* ItemWorkmanship */
     , (3356961248, 106,        299) /* ItemSpellcraft */
     , (3356961248, 107,        763) /* ItemCurMana */
     , (3356961248, 108,        763) /* ItemMaxMana */
     , (3356961248, 109,        213) /* ItemDifficulty */
     , (3356961248, 110,          0) /* ItemAllegianceRankLimit */
     , (3356961248, 115,        223) /* ItemSkillLevelLimit */
     , (3356961248, 131,         54) /* MaterialType - GromnieHide */
     , (3356961248, 151,          2) /* HookType - Wall */
     , (3356961248, 158,          7) /* WieldRequirements - Level */
     , (3356961248, 159,          1) /* WieldSkillType - Axe */
     , (3356961248, 160,        150) /* WieldDifficulty */
     , (3356961248, 172,          5) /* AppraisalLongDescDecoration */
     , (3356961248, 176,          7) /* AppraisalItemSkill */
     , (3356961248, 177,          3) /* GemCount */
     , (3356961248, 178,         22) /* GemType */
     , (3356961248, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356961248,   1, False) /* Stuck */
     , (3356961248,  11, True ) /* IgnoreCollisions */
     , (3356961248,  13, True ) /* Ethereal */
     , (3356961248,  14, True ) /* GravityStatus */
     , (3356961248,  19, True ) /* Attackable */
     , (3356961248,  22, True ) /* Inscribable */
     , (3356961248, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356961248,   5, -0.05555555555555555) /* ManaRate */
     , (3356961248,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3356961248,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3356961248,  15,       1) /* ArmorModVsBludgeon */
     , (3356961248,  16,     0.5) /* ArmorModVsCold */
     , (3356961248,  17, 1.1982812881469727) /* ArmorModVsFire */
     , (3356961248,  18, 1.019041895866394) /* ArmorModVsAcid */
     , (3356961248,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3356961248, 165,       1) /* ArmorModVsNether */
     , (3356961248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356961248,   1, 'Lyceum Hood') /* Name */
     , (3356961248,  16, 'Lyceum Hood of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356961248,   1,   33556237) /* Setup */
     , (3356961248,   3,  536870932) /* SoundTable */
     , (3356961248,   6,   67108990) /* PaletteBase */
     , (3356961248,   8,  100692201) /* Icon */
     , (3356961248,  22,  872415275) /* PhysicsEffectTable */
     , (3356961248, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3356961248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356961248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356961248,   1, 3329095799) /* Owner */
     , (3356961248,   2, 3329095799) /* Container */
     , (3356961248, 8000, 3356961248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356961248,  1486,      2) 
     , (3356961248,  2281,      2) 
     , (3356961248,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356961248, 67110359, 240, 10)
     , (3356961248, 67110544, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356961248, 0, 83898706, 83898706, 0)
     , (3356961248, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356961248, 0, 16795884, 0);
