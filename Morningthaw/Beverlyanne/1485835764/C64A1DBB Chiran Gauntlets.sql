INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326746043, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326746043,   1,          2) /* ItemType - Armor */
     , (3326746043,   4,      32768) /* ClothingPriority - Hands */
     , (3326746043,   5,        569) /* EncumbranceVal */
     , (3326746043,   9,         32) /* ValidLocations - HandWear */
     , (3326746043,  16,          1) /* ItemUseable - No */
     , (3326746043,  18,          1) /* UiEffects - Magical */
     , (3326746043,  19,       9752) /* Value */
     , (3326746043,  28,        257) /* ArmorLevel */
     , (3326746043,  65,        101) /* Placement - Resting */
     , (3326746043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326746043, 105,          4) /* ItemWorkmanship */
     , (3326746043, 106,        246) /* ItemSpellcraft */
     , (3326746043, 107,        934) /* ItemCurMana */
     , (3326746043, 108,        934) /* ItemMaxMana */
     , (3326746043, 109,        246) /* ItemDifficulty */
     , (3326746043, 110,          0) /* ItemAllegianceRankLimit */
     , (3326746043, 115,          0) /* ItemSkillLevelLimit */
     , (3326746043, 131,          6) /* MaterialType - Silk */
     , (3326746043, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326746043, 177,          2) /* GemCount */
     , (3326746043, 178,         38) /* GemType */
     , (3326746043, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326746043,   1, False) /* Stuck */
     , (3326746043,  11, True ) /* IgnoreCollisions */
     , (3326746043,  13, True ) /* Ethereal */
     , (3326746043,  14, True ) /* GravityStatus */
     , (3326746043,  19, True ) /* Attackable */
     , (3326746043,  22, True ) /* Inscribable */
     , (3326746043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326746043,   5, -0.05555555555555555) /* ManaRate */
     , (3326746043,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326746043,  14,       1) /* ArmorModVsPierce */
     , (3326746043,  15,       1) /* ArmorModVsBludgeon */
     , (3326746043,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326746043,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326746043,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326746043,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326746043, 165,       1) /* ArmorModVsNether */
     , (3326746043, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326746043,   1, 'Chiran Gauntlets') /* Name */
     , (3326746043,  16, 'Chiran Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326746043,   1,   33554648) /* Setup */
     , (3326746043,   3,  536870932) /* SoundTable */
     , (3326746043,   6,   67108990) /* PaletteBase */
     , (3326746043,   8,  100675981) /* Icon */
     , (3326746043,  22,  872415275) /* PhysicsEffectTable */
     , (3326746043, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326746043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326746043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326746043,   1, 1343181888) /* Owner */
     , (3326746043,   2, 1343181888) /* Container */
     , (3326746043, 8000, 3326746043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326746043,   879,      2) 
     , (3326746043,  1485,      2) 
     , (3326746043,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326746043, 67114988, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326746043, 0, 83887059, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326746043, 0, 16778374, 0);
