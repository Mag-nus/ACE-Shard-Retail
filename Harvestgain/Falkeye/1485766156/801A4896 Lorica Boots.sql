INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206166, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206166,   1,          2) /* ItemType - Armor */
     , (2149206166,   4,      65536) /* ClothingPriority - Feet */
     , (2149206166,   5,        368) /* EncumbranceVal */
     , (2149206166,   9,        256) /* ValidLocations - FootWear */
     , (2149206166,  16,          1) /* ItemUseable - No */
     , (2149206166,  18,          1) /* UiEffects - Magical */
     , (2149206166,  19,      17062) /* Value */
     , (2149206166,  28,        303) /* ArmorLevel */
     , (2149206166,  65,        101) /* Placement - Resting */
     , (2149206166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206166, 105,          8) /* ItemWorkmanship */
     , (2149206166, 106,        370) /* ItemSpellcraft */
     , (2149206166, 107,       1138) /* ItemCurMana */
     , (2149206166, 108,       1138) /* ItemMaxMana */
     , (2149206166, 109,        382) /* ItemDifficulty */
     , (2149206166, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206166, 115,          0) /* ItemSkillLevelLimit */
     , (2149206166, 131,         61) /* MaterialType - Iron */
     , (2149206166, 158,          7) /* WieldRequirements - Level */
     , (2149206166, 159,          1) /* WieldSkillType - Axe */
     , (2149206166, 160,        150) /* WieldDifficulty */
     , (2149206166, 172,          1) /* AppraisalLongDescDecoration */
     , (2149206166, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206166,   1, False) /* Stuck */
     , (2149206166,  11, True ) /* IgnoreCollisions */
     , (2149206166,  13, True ) /* Ethereal */
     , (2149206166,  14, True ) /* GravityStatus */
     , (2149206166,  19, True ) /* Attackable */
     , (2149206166,  22, True ) /* Inscribable */
     , (2149206166, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206166,   5, -0.06666666666666667) /* ManaRate */
     , (2149206166,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149206166,  14,       1) /* ArmorModVsPierce */
     , (2149206166,  15,       1) /* ArmorModVsBludgeon */
     , (2149206166,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149206166,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149206166,  18, 1.303920865058899) /* ArmorModVsAcid */
     , (2149206166,  19, 0.8539202213287354) /* ArmorModVsElectric */
     , (2149206166, 165,       1) /* ArmorModVsNether */
     , (2149206166, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206166,   1, 'Lorica Boots') /* Name */
     , (2149206166,  16, 'Lorica Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206166,   1,   33554654) /* Setup */
     , (2149206166,   3,  536870932) /* SoundTable */
     , (2149206166,   6,   67108990) /* PaletteBase */
     , (2149206166,   8,  100676056) /* Icon */
     , (2149206166,  22,  872415275) /* PhysicsEffectTable */
     , (2149206166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149206166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206166,   1, 2149211129) /* Owner */
     , (2149206166,   2, 2149211129) /* Container */
     , (2149206166, 8000, 2149206166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206166,  2102,      2) 
     , (2149206166,  2507,      2) 
     , (2149206166,  4297,      2) 
     , (2149206166,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206166, 67115027, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206166, 0, 83889344, 83895207, 0)
     , (2149206166, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206166, 0, 16778416, 0);
