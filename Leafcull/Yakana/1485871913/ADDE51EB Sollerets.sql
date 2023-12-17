INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028331, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028331,   1,          2) /* ItemType - Armor */
     , (2917028331,   4,      65536) /* ClothingPriority - Feet */
     , (2917028331,   5,        426) /* EncumbranceVal */
     , (2917028331,   9,        256) /* ValidLocations - FootWear */
     , (2917028331,  16,          1) /* ItemUseable - No */
     , (2917028331,  18,          1) /* UiEffects - Magical */
     , (2917028331,  19,       6707) /* Value */
     , (2917028331,  28,        180) /* ArmorLevel */
     , (2917028331,  65,        101) /* Placement - Resting */
     , (2917028331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028331, 105,          5) /* ItemWorkmanship */
     , (2917028331, 106,        206) /* ItemSpellcraft */
     , (2917028331, 107,        578) /* ItemCurMana */
     , (2917028331, 108,        578) /* ItemMaxMana */
     , (2917028331, 109,        206) /* ItemDifficulty */
     , (2917028331, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028331, 115,          0) /* ItemSkillLevelLimit */
     , (2917028331, 131,         63) /* MaterialType - Silver */
     , (2917028331, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028331,   1, False) /* Stuck */
     , (2917028331,  11, True ) /* IgnoreCollisions */
     , (2917028331,  13, True ) /* Ethereal */
     , (2917028331,  14, True ) /* GravityStatus */
     , (2917028331,  19, True ) /* Attackable */
     , (2917028331,  22, True ) /* Inscribable */
     , (2917028331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028331,   5, -0.0416666679084301) /* ManaRate */
     , (2917028331,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028331,  14,       1) /* ArmorModVsPierce */
     , (2917028331,  15,       1) /* ArmorModVsBludgeon */
     , (2917028331,  16, 0.3226587772369385) /* ArmorModVsCold */
     , (2917028331,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028331,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028331,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028331, 165,       1) /* ArmorModVsNether */
     , (2917028331, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028331,   1, 'Sollerets') /* Name */
     , (2917028331,  16, 'Magnificently crafted Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028331,   1,   33554654) /* Setup */
     , (2917028331,   3,  536870932) /* SoundTable */
     , (2917028331,   6,   67108990) /* PaletteBase */
     , (2917028331,   8,  100669247) /* Icon */
     , (2917028331,  22,  872415275) /* PhysicsEffectTable */
     , (2917028331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028331,   1, 1342644320) /* Owner */
     , (2917028331,   2, 1342644320) /* Container */
     , (2917028331, 8000, 2917028331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028331,  1485,      2) 
     , (2917028331,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028331, 67110012, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028331, 0, 83889344, 83887054, 0)
     , (2917028331, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028331, 0, 16778416, 0);
