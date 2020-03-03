INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088748, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088748,   1,          2) /* ItemType - Armor */
     , (2149088748,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149088748,   5,       1576) /* EncumbranceVal */
     , (2149088748,   9,        512) /* ValidLocations - ChestArmor */
     , (2149088748,  16,          1) /* ItemUseable - No */
     , (2149088748,  18,          1) /* UiEffects - Magical */
     , (2149088748,  19,      22097) /* Value */
     , (2149088748,  28,        285) /* ArmorLevel */
     , (2149088748,  65,        101) /* Placement - Resting */
     , (2149088748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088748, 105,          8) /* ItemWorkmanship */
     , (2149088748, 106,        289) /* ItemSpellcraft */
     , (2149088748, 107,       1245) /* ItemCurMana */
     , (2149088748, 108,       1245) /* ItemMaxMana */
     , (2149088748, 109,        134) /* ItemDifficulty */
     , (2149088748, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088748, 115,        309) /* ItemSkillLevelLimit */
     , (2149088748, 131,         57) /* MaterialType - Brass */
     , (2149088748, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088748, 176,          6) /* AppraisalItemSkill */
     , (2149088748, 177,          1) /* GemCount */
     , (2149088748, 178,         38) /* GemType */
     , (2149088748, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088748,   1, False) /* Stuck */
     , (2149088748,  11, True ) /* IgnoreCollisions */
     , (2149088748,  13, True ) /* Ethereal */
     , (2149088748,  14, True ) /* GravityStatus */
     , (2149088748,  19, True ) /* Attackable */
     , (2149088748,  22, True ) /* Inscribable */
     , (2149088748, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088748,   5, -0.0555555555555556) /* ManaRate */
     , (2149088748,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088748,  14,       1) /* ArmorModVsPierce */
     , (2149088748,  15,       1) /* ArmorModVsBludgeon */
     , (2149088748,  16, 1.13345038890839) /* ArmorModVsCold */
     , (2149088748,  17, 1.28397822380066) /* ArmorModVsFire */
     , (2149088748,  18, 1.0475742816925) /* ArmorModVsAcid */
     , (2149088748,  19, 0.973494350910187) /* ArmorModVsElectric */
     , (2149088748, 165,       1) /* ArmorModVsNether */
     , (2149088748, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088748,   1, 'Celdon Breastplate') /* Name */
     , (2149088748,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088748,   1,   33554642) /* Setup */
     , (2149088748,   3,  536870932) /* SoundTable */
     , (2149088748,   6,   67108990) /* PaletteBase */
     , (2149088748,   8,  100670403) /* Icon */
     , (2149088748,  22,  872415275) /* PhysicsEffectTable */
     , (2149088748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088748,   1, 2149088738) /* Owner */
     , (2149088748,   2, 2149088738) /* Container */
     , (2149088748, 8000, 2149088748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088748,  1498,      2) 
     , (2149088748,  1528,      2) 
     , (2149088748,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088748, 67110004, 186, 12)
     , (2149088748, 67110004, 174, 12)
     , (2149088748, 67110016, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088748, 0, 83887061, 83886237, 0)
     , (2149088748, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088748, 0, 16778382, 0);
