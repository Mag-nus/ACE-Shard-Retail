INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105341, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105341,   1,          4) /* ItemType - Clothing */
     , (3711105341,   4,      32768) /* ClothingPriority - Hands */
     , (3711105341,   5,         24) /* EncumbranceVal */
     , (3711105341,   9,         32) /* ValidLocations - HandWear */
     , (3711105341,  16,          1) /* ItemUseable - No */
     , (3711105341,  18,          1) /* UiEffects - Magical */
     , (3711105341,  19,      15484) /* Value */
     , (3711105341,  28,        207) /* ArmorLevel */
     , (3711105341,  65,        101) /* Placement - Resting */
     , (3711105341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105341, 105,          8) /* ItemWorkmanship */
     , (3711105341, 106,        274) /* ItemSpellcraft */
     , (3711105341, 107,       1245) /* ItemCurMana */
     , (3711105341, 108,       1245) /* ItemMaxMana */
     , (3711105341, 109,        291) /* ItemDifficulty */
     , (3711105341, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105341, 115,          0) /* ItemSkillLevelLimit */
     , (3711105341, 131,          5) /* MaterialType - Satin */
     , (3711105341, 158,          7) /* WieldRequirements - Level */
     , (3711105341, 159,          1) /* WieldSkillType - Axe */
     , (3711105341, 160,        150) /* WieldDifficulty */
     , (3711105341, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105341, 177,          2) /* GemCount */
     , (3711105341, 178,         38) /* GemType */
     , (3711105341, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105341,   1, False) /* Stuck */
     , (3711105341,  11, True ) /* IgnoreCollisions */
     , (3711105341,  13, True ) /* Ethereal */
     , (3711105341,  14, True ) /* GravityStatus */
     , (3711105341,  19, True ) /* Attackable */
     , (3711105341,  22, True ) /* Inscribable */
     , (3711105341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105341,   5, -0.05555555555555555) /* ManaRate */
     , (3711105341,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105341,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105341,  15,       1) /* ArmorModVsBludgeon */
     , (3711105341,  16, 1.0655152797698975) /* ArmorModVsCold */
     , (3711105341,  17,     0.5) /* ArmorModVsFire */
     , (3711105341,  18, 0.9873228669166565) /* ArmorModVsAcid */
     , (3711105341,  19, 1.489582896232605) /* ArmorModVsElectric */
     , (3711105341, 165,       1) /* ArmorModVsNether */
     , (3711105341, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105341,   1, 'Gloves') /* Name */
     , (3711105341,  16, 'Gloves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105341,   1,   33554648) /* Setup */
     , (3711105341,   3,  536870932) /* SoundTable */
     , (3711105341,   6,   67108990) /* PaletteBase */
     , (3711105341,   8,  100669139) /* Icon */
     , (3711105341,  22,  872415275) /* PhysicsEffectTable */
     , (3711105341, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105341,   1, 3711105330) /* Owner */
     , (3711105341,   2, 3711105330) /* Container */
     , (3711105341, 8000, 3711105341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105341,  1402,      2) 
     , (3711105341,  2102,      2) 
     , (3711105341,  2108,      2) 
     , (3711105341,  2110,      2) 
     , (3711105341,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105341, 67110384, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105341, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105341, 0, 16778374, 0);
