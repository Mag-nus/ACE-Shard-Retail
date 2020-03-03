INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255333, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255333,   1,          2) /* ItemType - Armor */
     , (2248255333,   4,      65536) /* ClothingPriority - Feet */
     , (2248255333,   5,        339) /* EncumbranceVal */
     , (2248255333,   9,        256) /* ValidLocations - FootWear */
     , (2248255333,  16,          1) /* ItemUseable - No */
     , (2248255333,  18,          1) /* UiEffects - Magical */
     , (2248255333,  19,      24203) /* Value */
     , (2248255333,  28,        301) /* ArmorLevel */
     , (2248255333,  65,        101) /* Placement - Resting */
     , (2248255333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255333, 105,          6) /* ItemWorkmanship */
     , (2248255333, 106,        300) /* ItemSpellcraft */
     , (2248255333, 107,       1307) /* ItemCurMana */
     , (2248255333, 108,       1307) /* ItemMaxMana */
     , (2248255333, 109,        259) /* ItemDifficulty */
     , (2248255333, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255333, 115,          0) /* ItemSkillLevelLimit */
     , (2248255333, 131,          8) /* MaterialType - Wool */
     , (2248255333, 158,          7) /* WieldRequirements - Level */
     , (2248255333, 159,          1) /* WieldSkillType - Axe */
     , (2248255333, 160,        180) /* WieldDifficulty */
     , (2248255333, 172,          1) /* AppraisalLongDescDecoration */
     , (2248255333, 375,          1) /* GearCritDamageResist */
     , (2248255333, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255333,   1, False) /* Stuck */
     , (2248255333,  11, True ) /* IgnoreCollisions */
     , (2248255333,  13, True ) /* Ethereal */
     , (2248255333,  14, True ) /* GravityStatus */
     , (2248255333,  19, True ) /* Attackable */
     , (2248255333,  22, True ) /* Inscribable */
     , (2248255333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255333,   5, -0.0555555555555556) /* ManaRate */
     , (2248255333,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248255333,  14,       1) /* ArmorModVsPierce */
     , (2248255333,  15,       1) /* ArmorModVsBludgeon */
     , (2248255333,  16, 0.962109506130219) /* ArmorModVsCold */
     , (2248255333,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248255333,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248255333,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248255333, 165,       1) /* ArmorModVsNether */
     , (2248255333, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255333,   1, 'Chiran Sandals') /* Name */
     , (2248255333,  16, 'Chiran Sandals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255333,   1,   33554654) /* Setup */
     , (2248255333,   3,  536870932) /* SoundTable */
     , (2248255333,   6,   67108990) /* PaletteBase */
     , (2248255333,   8,  100676024) /* Icon */
     , (2248255333,  22,  872415275) /* PhysicsEffectTable */
     , (2248255333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255333,   1, 2248254511) /* Owner */
     , (2248255333,   2, 2248254511) /* Container */
     , (2248255333, 8000, 2248255333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255333,  2108,      2) 
     , (2248255333,  6052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255333, 67115002, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255333, 0, 83889344, 83895201, 0)
     , (2248255333, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255333, 0, 16778416, 0);
