INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088741, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088741,   1,          2) /* ItemType - Armor */
     , (2149088741,   4,      65536) /* ClothingPriority - Feet */
     , (2149088741,   5,        394) /* EncumbranceVal */
     , (2149088741,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088741,  16,          1) /* ItemUseable - No */
     , (2149088741,  18,          1) /* UiEffects - Magical */
     , (2149088741,  19,      20564) /* Value */
     , (2149088741,  28,        292) /* ArmorLevel */
     , (2149088741,  65,        101) /* Placement - Resting */
     , (2149088741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088741, 105,          6) /* ItemWorkmanship */
     , (2149088741, 106,        326) /* ItemSpellcraft */
     , (2149088741, 107,        980) /* ItemCurMana */
     , (2149088741, 108,        981) /* ItemMaxMana */
     , (2149088741, 109,        333) /* ItemDifficulty */
     , (2149088741, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088741, 115,          0) /* ItemSkillLevelLimit */
     , (2149088741, 131,         64) /* MaterialType - Steel */
     , (2149088741, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088741, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088741,   1, False) /* Stuck */
     , (2149088741,  11, True ) /* IgnoreCollisions */
     , (2149088741,  13, True ) /* Ethereal */
     , (2149088741,  14, True ) /* GravityStatus */
     , (2149088741,  19, True ) /* Attackable */
     , (2149088741,  22, True ) /* Inscribable */
     , (2149088741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088741,   5, -0.0555555559694767) /* ManaRate */
     , (2149088741,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088741,  14,       1) /* ArmorModVsPierce */
     , (2149088741,  15,       1) /* ArmorModVsBludgeon */
     , (2149088741,  16, 0.8586385846138) /* ArmorModVsCold */
     , (2149088741,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088741,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088741,  19, 0.7643531560897827) /* ArmorModVsElectric */
     , (2149088741, 165,       1) /* ArmorModVsNether */
     , (2149088741, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088741,   1, 'Haebrean Boots') /* Name */
     , (2149088741,  16, 'Haebrean Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088741,   1,   33556683) /* Setup */
     , (2149088741,   3,  536870932) /* SoundTable */
     , (2149088741,   6,   67108990) /* PaletteBase */
     , (2149088741,   8,  100691120) /* Icon */
     , (2149088741,  22,  872415275) /* PhysicsEffectTable */
     , (2149088741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088741,   1, 2149088738) /* Owner */
     , (2149088741,   2, 2149088738) /* Container */
     , (2149088741, 8000, 2149088741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088741,  1528,      2) 
     , (2149088741,  2108,      2) 
     , (2149088741,  2113,      2) 
     , (2149088741,  2203,      2) 
     , (2149088741,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088741, 67110539, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088741, 0, 83898158, 83898224, 0)
     , (2149088741, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088741, 0, 16794674, 0)
     , (2149088741, 1, 16794669, 1)
     , (2149088741, 2, 16794678, 2)
     , (2149088741, 3, 16794676, 3)
     , (2149088741, 4, 16794670, 4)
     , (2149088741, 5, 16794679, 5);
