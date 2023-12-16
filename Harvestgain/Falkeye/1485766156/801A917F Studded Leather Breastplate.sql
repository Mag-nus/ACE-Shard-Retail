INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224831, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224831,   1,          2) /* ItemType - Armor */
     , (2149224831,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149224831,   5,        519) /* EncumbranceVal */
     , (2149224831,   9,        512) /* ValidLocations - ChestArmor */
     , (2149224831,  16,          1) /* ItemUseable - No */
     , (2149224831,  18,          1) /* UiEffects - Magical */
     , (2149224831,  19,      27602) /* Value */
     , (2149224831,  28,        220) /* ArmorLevel */
     , (2149224831,  65,        101) /* Placement - Resting */
     , (2149224831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224831, 105,          5) /* ItemWorkmanship */
     , (2149224831, 106,        302) /* ItemSpellcraft */
     , (2149224831, 107,       1197) /* ItemCurMana */
     , (2149224831, 108,       1214) /* ItemMaxMana */
     , (2149224831, 109,        319) /* ItemDifficulty */
     , (2149224831, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224831, 115,          0) /* ItemSkillLevelLimit */
     , (2149224831, 131,         54) /* MaterialType - GromnieHide */
     , (2149224831, 172,          5) /* AppraisalLongDescDecoration */
     , (2149224831, 177,          3) /* GemCount */
     , (2149224831, 178,         23) /* GemType */
     , (2149224831, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224831,   1, False) /* Stuck */
     , (2149224831,  11, True ) /* IgnoreCollisions */
     , (2149224831,  13, True ) /* Ethereal */
     , (2149224831,  14, True ) /* GravityStatus */
     , (2149224831,  19, True ) /* Attackable */
     , (2149224831,  22, True ) /* Inscribable */
     , (2149224831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224831,   5, -0.0555555559694767) /* ManaRate */
     , (2149224831,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149224831,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149224831,  15,       1) /* ArmorModVsBludgeon */
     , (2149224831,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149224831,  17, 1.2448318004608154) /* ArmorModVsFire */
     , (2149224831,  18, 0.8031222224235535) /* ArmorModVsAcid */
     , (2149224831,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149224831, 165,       1) /* ArmorModVsNether */
     , (2149224831, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224831,   1, 'Studded Leather Breastplate') /* Name */
     , (2149224831,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224831,   1,   33554642) /* Setup */
     , (2149224831,   3,  536870932) /* SoundTable */
     , (2149224831,   6,   67108990) /* PaletteBase */
     , (2149224831,   8,  100669613) /* Icon */
     , (2149224831,  22,  872415275) /* PhysicsEffectTable */
     , (2149224831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224831,   1, 2149211106) /* Owner */
     , (2149224831,   2, 2149211106) /* Container */
     , (2149224831, 8000, 2149224831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224831,  1498,      2) 
     , (2149224831,  2108,      2) 
     , (2149224831,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224831, 67110341, 174, 12)
     , (2149224831, 67110345, 216, 24)
     , (2149224831, 67110541, 186, 12)
     , (2149224831, 67110541, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224831, 0, 83887061, 83886694, 0)
     , (2149224831, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224831, 0, 16778382, 0);
