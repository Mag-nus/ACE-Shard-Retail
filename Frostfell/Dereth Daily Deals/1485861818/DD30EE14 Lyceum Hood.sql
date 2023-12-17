INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971412, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971412,   1,          4) /* ItemType - Clothing */
     , (3710971412,   4,      16384) /* ClothingPriority - Head */
     , (3710971412,   5,         15) /* EncumbranceVal */
     , (3710971412,   9,          1) /* ValidLocations - HeadWear */
     , (3710971412,  16,          1) /* ItemUseable - No */
     , (3710971412,  18,          1) /* UiEffects - Magical */
     , (3710971412,  19,      22836) /* Value */
     , (3710971412,  28,        314) /* ArmorLevel */
     , (3710971412,  65,        101) /* Placement - Resting */
     , (3710971412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971412, 105,          6) /* ItemWorkmanship */
     , (3710971412, 106,        281) /* ItemSpellcraft */
     , (3710971412, 107,       1307) /* ItemCurMana */
     , (3710971412, 108,       1307) /* ItemMaxMana */
     , (3710971412, 109,         85) /* ItemDifficulty */
     , (3710971412, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971412, 115,        301) /* ItemSkillLevelLimit */
     , (3710971412, 131,         54) /* MaterialType - GromnieHide */
     , (3710971412, 151,          2) /* HookType - Wall */
     , (3710971412, 158,          7) /* WieldRequirements - Level */
     , (3710971412, 159,          1) /* WieldSkillType - Axe */
     , (3710971412, 160,        150) /* WieldDifficulty */
     , (3710971412, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971412, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710971412, 177,          3) /* GemCount */
     , (3710971412, 178,         38) /* GemType */
     , (3710971412, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710971412, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971412,   1, False) /* Stuck */
     , (3710971412,  11, True ) /* IgnoreCollisions */
     , (3710971412,  13, True ) /* Ethereal */
     , (3710971412,  14, True ) /* GravityStatus */
     , (3710971412,  19, True ) /* Attackable */
     , (3710971412,  22, True ) /* Inscribable */
     , (3710971412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971412,   5, -0.05555555555555555) /* ManaRate */
     , (3710971412,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971412,  15,       1) /* ArmorModVsBludgeon */
     , (3710971412,  16, 1.3653862476348877) /* ArmorModVsCold */
     , (3710971412,  17,     0.5) /* ArmorModVsFire */
     , (3710971412,  18, 0.829944372177124) /* ArmorModVsAcid */
     , (3710971412,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971412, 165,       1) /* ArmorModVsNether */
     , (3710971412, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971412,   1, 'Lyceum Hood') /* Name */
     , (3710971412,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971412,   1,   33556237) /* Setup */
     , (3710971412,   3,  536870932) /* SoundTable */
     , (3710971412,   6,   67108990) /* PaletteBase */
     , (3710971412,   8,  100692198) /* Icon */
     , (3710971412,  22,  872415275) /* PhysicsEffectTable */
     , (3710971412, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971412,   1, 1343291499) /* Owner */
     , (3710971412,   2, 1343291499) /* Container */
     , (3710971412, 8000, 3710971412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971412,  2108,      2) 
     , (3710971412,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971412, 67110384, 240, 10, 0)
     , (3710971412, 67109946, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971412, 0, 83898706, 83898706, 0)
     , (3710971412, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971412, 0, 16795884, 0);
