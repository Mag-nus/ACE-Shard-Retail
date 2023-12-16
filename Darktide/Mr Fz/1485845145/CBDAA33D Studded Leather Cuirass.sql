INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103485, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103485,   1,          2) /* ItemType - Armor */
     , (3420103485,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3420103485,   5,        590) /* EncumbranceVal */
     , (3420103485,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3420103485,  16,          1) /* ItemUseable - No */
     , (3420103485,  18,          1) /* UiEffects - Magical */
     , (3420103485,  19,     112726) /* Value */
     , (3420103485,  28,        215) /* ArmorLevel */
     , (3420103485,  65,        101) /* Placement - Resting */
     , (3420103485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103485, 105,          7) /* ItemWorkmanship */
     , (3420103485, 106,        274) /* ItemSpellcraft */
     , (3420103485, 107,        901) /* ItemCurMana */
     , (3420103485, 108,        901) /* ItemMaxMana */
     , (3420103485, 109,        127) /* ItemDifficulty */
     , (3420103485, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103485, 115,        294) /* ItemSkillLevelLimit */
     , (3420103485, 131,         54) /* MaterialType - GromnieHide */
     , (3420103485, 171,          4) /* NumTimesTinkered */
     , (3420103485, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3420103485, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3420103485, 177,          3) /* GemCount */
     , (3420103485, 178,         23) /* GemType */
     , (3420103485, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103485,   1, False) /* Stuck */
     , (3420103485,  11, True ) /* IgnoreCollisions */
     , (3420103485,  13, True ) /* Ethereal */
     , (3420103485,  14, True ) /* GravityStatus */
     , (3420103485,  19, True ) /* Attackable */
     , (3420103485,  22, True ) /* Inscribable */
     , (3420103485, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103485,   5,   -0.05) /* ManaRate */
     , (3420103485,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3420103485,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3420103485,  15,       1) /* ArmorModVsBludgeon */
     , (3420103485,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3420103485,  17, 1.1367697715759277) /* ArmorModVsFire */
     , (3420103485,  18, 0.5623128414154053) /* ArmorModVsAcid */
     , (3420103485,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3420103485, 165,       1) /* ArmorModVsNether */
     , (3420103485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103485,   1, 'Studded Leather Cuirass') /* Name */
     , (3420103485,  16, 'Studded Leather Cuirass') /* LongDesc */
     , (3420103485,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103485,   1,   33554854) /* Setup */
     , (3420103485,   3,  536870932) /* SoundTable */
     , (3420103485,   6,   67108990) /* PaletteBase */
     , (3420103485,   8,  100669616) /* Icon */
     , (3420103485,  22,  872415275) /* PhysicsEffectTable */
     , (3420103485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103485,   1, 3420103569) /* Owner */
     , (3420103485,   2, 3420103569) /* Container */
     , (3420103485, 8000, 3420103485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103485,  1485,      2) 
     , (3420103485,  1498,      2) 
     , (3420103485,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103485, 67110009, 80, 12)
     , (3420103485, 67110009, 92, 4)
     , (3420103485, 67110009, 186, 12)
     , (3420103485, 67110009, 206, 10)
     , (3420103485, 67110009, 216, 24)
     , (3420103485, 67110383, 72, 8)
     , (3420103485, 67110383, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103485, 0, 83887061, 83886694, 0)
     , (3420103485, 0, 83887060, 83886690, 1)
     , (3420103485, 0, 83889072, 83886810, 2)
     , (3420103485, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103485, 0, 16778367, 0);
