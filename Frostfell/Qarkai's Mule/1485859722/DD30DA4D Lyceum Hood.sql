INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966349, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966349,   1,          4) /* ItemType - Clothing */
     , (3710966349,   4,      16384) /* ClothingPriority - Head */
     , (3710966349,   5,         14) /* EncumbranceVal */
     , (3710966349,   9,          1) /* ValidLocations - HeadWear */
     , (3710966349,  16,          1) /* ItemUseable - No */
     , (3710966349,  18,          1) /* UiEffects - Magical */
     , (3710966349,  19,      27432) /* Value */
     , (3710966349,  28,        344) /* ArmorLevel */
     , (3710966349,  65,        101) /* Placement - Resting */
     , (3710966349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966349, 105,          7) /* ItemWorkmanship */
     , (3710966349, 106,        370) /* ItemSpellcraft */
     , (3710966349, 107,       1867) /* ItemCurMana */
     , (3710966349, 108,       1867) /* ItemMaxMana */
     , (3710966349, 109,        318) /* ItemDifficulty */
     , (3710966349, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966349, 115,          0) /* ItemSkillLevelLimit */
     , (3710966349, 131,         52) /* MaterialType - Leather */
     , (3710966349, 151,          2) /* HookType - Wall */
     , (3710966349, 158,          7) /* WieldRequirements - Level */
     , (3710966349, 159,          1) /* WieldSkillType - Axe */
     , (3710966349, 160,        180) /* WieldDifficulty */
     , (3710966349, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966349, 177,          3) /* GemCount */
     , (3710966349, 178,         21) /* GemType */
     , (3710966349, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966349, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966349,   1, False) /* Stuck */
     , (3710966349,  11, True ) /* IgnoreCollisions */
     , (3710966349,  13, True ) /* Ethereal */
     , (3710966349,  14, True ) /* GravityStatus */
     , (3710966349,  19, True ) /* Attackable */
     , (3710966349,  22, True ) /* Inscribable */
     , (3710966349, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966349,   5, -0.06666666666666667) /* ManaRate */
     , (3710966349,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966349,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966349,  15,       1) /* ArmorModVsBludgeon */
     , (3710966349,  16, 0.8417556881904602) /* ArmorModVsCold */
     , (3710966349,  17, 0.8888335824012756) /* ArmorModVsFire */
     , (3710966349,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966349,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966349, 165,       1) /* ArmorModVsNether */
     , (3710966349, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966349,   1, 'Lyceum Hood') /* Name */
     , (3710966349,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966349,   1,   33556237) /* Setup */
     , (3710966349,   3,  536870932) /* SoundTable */
     , (3710966349,   6,   67108990) /* PaletteBase */
     , (3710966349,   8,  100692203) /* Icon */
     , (3710966349,  22,  872415275) /* PhysicsEffectTable */
     , (3710966349, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966349,   1, 3710966347) /* Owner */
     , (3710966349,   2, 3710966347) /* Container */
     , (3710966349, 8000, 3710966349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966349,  2108,      2) 
     , (3710966349,  4391,      2) 
     , (3710966349,  4678,      2) 
     , (3710966349,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966349, 67110009, 250, 6)
     , (3710966349, 67110337, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966349, 0, 83898706, 83898706, 0)
     , (3710966349, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966349, 0, 16795884, 0);
