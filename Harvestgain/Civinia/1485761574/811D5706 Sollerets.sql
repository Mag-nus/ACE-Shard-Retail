INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183686, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183686,   1,          2) /* ItemType - Armor */
     , (2166183686,   4,      65536) /* ClothingPriority - Feet */
     , (2166183686,   5,        448) /* EncumbranceVal */
     , (2166183686,   9,        256) /* ValidLocations - FootWear */
     , (2166183686,  16,          1) /* ItemUseable - No */
     , (2166183686,  18,          1) /* UiEffects - Magical */
     , (2166183686,  19,       6682) /* Value */
     , (2166183686,  28,        240) /* ArmorLevel */
     , (2166183686,  65,        101) /* Placement - Resting */
     , (2166183686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183686, 105,          6) /* ItemWorkmanship */
     , (2166183686, 106,        295) /* ItemSpellcraft */
     , (2166183686, 107,        980) /* ItemCurMana */
     , (2166183686, 108,        981) /* ItemMaxMana */
     , (2166183686, 109,        295) /* ItemDifficulty */
     , (2166183686, 110,          0) /* ItemAllegianceRankLimit */
     , (2166183686, 115,          0) /* ItemSkillLevelLimit */
     , (2166183686, 131,         58) /* MaterialType - Bronze */
     , (2166183686, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166183686, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183686,   1, False) /* Stuck */
     , (2166183686,  11, True ) /* IgnoreCollisions */
     , (2166183686,  13, True ) /* Ethereal */
     , (2166183686,  14, True ) /* GravityStatus */
     , (2166183686,  19, True ) /* Attackable */
     , (2166183686,  22, True ) /* Inscribable */
     , (2166183686, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183686,   5, -0.0555555559694767) /* ManaRate */
     , (2166183686,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166183686,  14,       1) /* ArmorModVsPierce */
     , (2166183686,  15,       1) /* ArmorModVsBludgeon */
     , (2166183686,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166183686,  17, 0.8370444178581238) /* ArmorModVsFire */
     , (2166183686,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166183686,  19, 0.8032204508781433) /* ArmorModVsElectric */
     , (2166183686, 165,       1) /* ArmorModVsNether */
     , (2166183686, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183686,   1, 'Sollerets') /* Name */
     , (2166183686,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183686,   1,   33554654) /* Setup */
     , (2166183686,   3,  536870932) /* SoundTable */
     , (2166183686,   6,   67108990) /* PaletteBase */
     , (2166183686,   8,  100669247) /* Icon */
     , (2166183686,  22,  872415275) /* PhysicsEffectTable */
     , (2166183686, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183686,   1, 2166183680) /* Owner */
     , (2166183686,   2, 2166183680) /* Container */
     , (2166183686, 8000, 2166183686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166183686,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183686, 67110554, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183686, 0, 83889344, 83887054, 0)
     , (2166183686, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183686, 0, 16778416, 0);
