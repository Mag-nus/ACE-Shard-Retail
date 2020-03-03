INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224891, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224891,   1,          2) /* ItemType - Armor */
     , (2149224891,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149224891,   5,        298) /* EncumbranceVal */
     , (2149224891,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149224891,  16,          1) /* ItemUseable - No */
     , (2149224891,  18,          1) /* UiEffects - Magical */
     , (2149224891,  19,       9231) /* Value */
     , (2149224891,  28,        302) /* ArmorLevel */
     , (2149224891,  65,        101) /* Placement - Resting */
     , (2149224891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224891, 105,          6) /* ItemWorkmanship */
     , (2149224891, 106,        292) /* ItemSpellcraft */
     , (2149224891, 107,       1634) /* ItemCurMana */
     , (2149224891, 108,       1634) /* ItemMaxMana */
     , (2149224891, 109,        195) /* ItemDifficulty */
     , (2149224891, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224891, 115,        218) /* ItemSkillLevelLimit */
     , (2149224891, 131,         64) /* MaterialType - Steel */
     , (2149224891, 171,          6) /* NumTimesTinkered */
     , (2149224891, 172,          3) /* AppraisalLongDescDecoration */
     , (2149224891, 176,          7) /* AppraisalItemSkill */
     , (2149224891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224891,   1, False) /* Stuck */
     , (2149224891,  11, True ) /* IgnoreCollisions */
     , (2149224891,  13, True ) /* Ethereal */
     , (2149224891,  14, True ) /* GravityStatus */
     , (2149224891,  19, True ) /* Attackable */
     , (2149224891,  22, True ) /* Inscribable */
     , (2149224891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224891,   5, -0.0555555559694767) /* ManaRate */
     , (2149224891,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149224891,  14,       1) /* ArmorModVsPierce */
     , (2149224891,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149224891,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2149224891,  17, 1.11465501785278) /* ArmorModVsFire */
     , (2149224891,  18,     0.5) /* ArmorModVsAcid */
     , (2149224891,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149224891, 165,       1) /* ArmorModVsNether */
     , (2149224891, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224891,   1, 'Chainmail Girth') /* Name */
     , (2149224891,  16, 'Chainmail Girth') /* LongDesc */
     , (2149224891,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224891,   1,   33554647) /* Setup */
     , (2149224891,   3,  536870932) /* SoundTable */
     , (2149224891,   6,   67108990) /* PaletteBase */
     , (2149224891,   8,  100669321) /* Icon */
     , (2149224891,  22,  872415275) /* PhysicsEffectTable */
     , (2149224891, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149224891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224891,   1, 2166171537) /* Owner */
     , (2149224891,   2, 2166171537) /* Container */
     , (2149224891, 8000, 2149224891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224891,  2108,      2) 
     , (2149224891,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224891, 67110013, 92, 4)
     , (2149224891, 67113250, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224891, 0, 83889072, 83886792, 0)
     , (2149224891, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224891, 0, 16778376, 0);
