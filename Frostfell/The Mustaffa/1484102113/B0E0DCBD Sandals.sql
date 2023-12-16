INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526589, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526589,   1,          4) /* ItemType - Clothing */
     , (2967526589,   4,      65536) /* ClothingPriority - Feet */
     , (2967526589,   5,         55) /* EncumbranceVal */
     , (2967526589,   9,        256) /* ValidLocations - FootWear */
     , (2967526589,  16,          1) /* ItemUseable - No */
     , (2967526589,  18,          1) /* UiEffects - Magical */
     , (2967526589,  19,      13963) /* Value */
     , (2967526589,  28,        211) /* ArmorLevel */
     , (2967526589,  65,        101) /* Placement - Resting */
     , (2967526589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526589, 105,          6) /* ItemWorkmanship */
     , (2967526589, 106,        299) /* ItemSpellcraft */
     , (2967526589, 107,       1089) /* ItemCurMana */
     , (2967526589, 108,       1089) /* ItemMaxMana */
     , (2967526589, 109,        313) /* ItemDifficulty */
     , (2967526589, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526589, 115,          0) /* ItemSkillLevelLimit */
     , (2967526589, 131,         54) /* MaterialType - GromnieHide */
     , (2967526589, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526589, 177,          2) /* GemCount */
     , (2967526589, 178,         38) /* GemType */
     , (2967526589, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526589,   1, False) /* Stuck */
     , (2967526589,  11, True ) /* IgnoreCollisions */
     , (2967526589,  13, True ) /* Ethereal */
     , (2967526589,  14, True ) /* GravityStatus */
     , (2967526589,  19, True ) /* Attackable */
     , (2967526589,  22, True ) /* Inscribable */
     , (2967526589, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526589,   5, -0.05555555555555555) /* ManaRate */
     , (2967526589,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526589,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526589,  15,       1) /* ArmorModVsBludgeon */
     , (2967526589,  16,     0.5) /* ArmorModVsCold */
     , (2967526589,  17,     0.5) /* ArmorModVsFire */
     , (2967526589,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526589,  19, 1.5009536743164062) /* ArmorModVsElectric */
     , (2967526589, 165,       1) /* ArmorModVsNether */
     , (2967526589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526589,   1, 'Sandals') /* Name */
     , (2967526589,  16, 'Sandals of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526589,   1,   33554654) /* Setup */
     , (2967526589,   3,  536870932) /* SoundTable */
     , (2967526589,   6,   67108990) /* PaletteBase */
     , (2967526589,   8,  100669199) /* Icon */
     , (2967526589,  22,  872415275) /* PhysicsEffectTable */
     , (2967526589, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526589,   1, 2967526750) /* Owner */
     , (2967526589,   2, 2967526750) /* Container */
     , (2967526589, 8000, 2967526589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526589,   279,      2) 
     , (2967526589,  1562,      2) 
     , (2967526589,  2108,      2) 
     , (2967526589,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526589, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526589, 0, 83889344, 83887054, 0)
     , (2967526589, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526589, 0, 16778416, 0);
