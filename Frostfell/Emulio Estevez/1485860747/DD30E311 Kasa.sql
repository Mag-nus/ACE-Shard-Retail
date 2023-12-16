INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968593, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968593,   1,          4) /* ItemType - Clothing */
     , (3710968593,   4,      16384) /* ClothingPriority - Head */
     , (3710968593,   5,         19) /* EncumbranceVal */
     , (3710968593,   9,          1) /* ValidLocations - HeadWear */
     , (3710968593,  16,          1) /* ItemUseable - No */
     , (3710968593,  18,          1) /* UiEffects - Magical */
     , (3710968593,  19,      43633) /* Value */
     , (3710968593,  28,        294) /* ArmorLevel */
     , (3710968593,  65,        101) /* Placement - Resting */
     , (3710968593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968593, 105,          6) /* ItemWorkmanship */
     , (3710968593, 106,        369) /* ItemSpellcraft */
     , (3710968593, 107,        872) /* ItemCurMana */
     , (3710968593, 108,        872) /* ItemMaxMana */
     , (3710968593, 109,        438) /* ItemDifficulty */
     , (3710968593, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968593, 115,          0) /* ItemSkillLevelLimit */
     , (3710968593, 131,          6) /* MaterialType - Silk */
     , (3710968593, 151,          2) /* HookType - Wall */
     , (3710968593, 158,          7) /* WieldRequirements - Level */
     , (3710968593, 159,          1) /* WieldSkillType - Axe */
     , (3710968593, 160,        180) /* WieldDifficulty */
     , (3710968593, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968593, 177,          1) /* GemCount */
     , (3710968593, 178,         41) /* GemType */
     , (3710968593, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968593,   1, False) /* Stuck */
     , (3710968593,  11, True ) /* IgnoreCollisions */
     , (3710968593,  13, True ) /* Ethereal */
     , (3710968593,  14, True ) /* GravityStatus */
     , (3710968593,  19, True ) /* Attackable */
     , (3710968593,  22, True ) /* Inscribable */
     , (3710968593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968593,   5, -0.06666666666666667) /* ManaRate */
     , (3710968593,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968593,  15,       1) /* ArmorModVsBludgeon */
     , (3710968593,  16,     0.5) /* ArmorModVsCold */
     , (3710968593,  17,     0.5) /* ArmorModVsFire */
     , (3710968593,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968593,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968593, 165,       1) /* ArmorModVsNether */
     , (3710968593, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968593,   1, 'Kasa') /* Name */
     , (3710968593,  16, 'Kasa of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968593,   1,   33556236) /* Setup */
     , (3710968593,   3,  536870932) /* SoundTable */
     , (3710968593,   6,   67108990) /* PaletteBase */
     , (3710968593,   8,  100670331) /* Icon */
     , (3710968593,  22,  872415275) /* PhysicsEffectTable */
     , (3710968593, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968593,   1, 3710968587) /* Owner */
     , (3710968593,   2, 3710968587) /* Container */
     , (3710968593, 8000, 3710968593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968593,  1486,      2) 
     , (3710968593,  2113,      2) 
     , (3710968593,  4391,      2) 
     , (3710968593,  4496,      2) 
     , (3710968593,  4688,      2) 
     , (3710968593,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968593, 67110355, 250, 6)
     , (3710968593, 67110368, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968593, 0, 83892365, 83892365, 0)
     , (3710968593, 0, 83892366, 83892366, 1)
     , (3710968593, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968593, 0, 16783963, 0);
