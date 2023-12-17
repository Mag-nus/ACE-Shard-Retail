INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524156, 58, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524156,   1,          2) /* ItemType - Armor */
     , (3351524156,   4,      32768) /* ClothingPriority - Hands */
     , (3351524156,   5,        231) /* EncumbranceVal */
     , (3351524156,   9,         32) /* ValidLocations - HandWear */
     , (3351524156,  16,          1) /* ItemUseable - No */
     , (3351524156,  18,          1) /* UiEffects - Magical */
     , (3351524156,  19,      14570) /* Value */
     , (3351524156,  28,        249) /* ArmorLevel */
     , (3351524156,  65,        101) /* Placement - Resting */
     , (3351524156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524156, 105,          5) /* ItemWorkmanship */
     , (3351524156, 106,        247) /* ItemSpellcraft */
     , (3351524156, 107,        867) /* ItemCurMana */
     , (3351524156, 108,        867) /* ItemMaxMana */
     , (3351524156, 109,        185) /* ItemDifficulty */
     , (3351524156, 110,          0) /* ItemAllegianceRankLimit */
     , (3351524156, 115,          0) /* ItemSkillLevelLimit */
     , (3351524156, 131,         63) /* MaterialType - Silver */
     , (3351524156, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3351524156, 188,          2) /* HeritageGroup - Gharundim */
     , (3351524156, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524156,   1, False) /* Stuck */
     , (3351524156,  11, True ) /* IgnoreCollisions */
     , (3351524156,  13, True ) /* Ethereal */
     , (3351524156,  14, True ) /* GravityStatus */
     , (3351524156,  19, True ) /* Attackable */
     , (3351524156,  22, True ) /* Inscribable */
     , (3351524156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524156,   5, -0.05000000074505806) /* ManaRate */
     , (3351524156,  13,       1) /* ArmorModVsSlash */
     , (3351524156,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351524156,  15,       1) /* ArmorModVsBludgeon */
     , (3351524156,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351524156,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351524156,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351524156,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351524156, 165,       1) /* ArmorModVsNether */
     , (3351524156, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524156,   1, 'Scalemail Gauntlets') /* Name */
     , (3351524156,  16, 'Scalemail Gauntlets of Throwing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524156,   1,   33554648) /* Setup */
     , (3351524156,   3,  536870932) /* SoundTable */
     , (3351524156,   6,   67108990) /* PaletteBase */
     , (3351524156,   8,  100669691) /* Icon */
     , (3351524156,  22,  872415275) /* PhysicsEffectTable */
     , (3351524156, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351524156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524156,   1, 3351524299) /* Owner */
     , (3351524156,   2, 3351524299) /* Container */
     , (3351524156, 8000, 3351524156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524156,   542,      2) 
     , (3351524156,  1486,      2) 
     , (3351524156,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524156, 67110025, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524156, 0, 83894333, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524156, 0, 16778374, 0);
