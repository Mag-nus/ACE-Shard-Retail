INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351216080, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351216080,   1,          2) /* ItemType - Armor */
     , (3351216080,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351216080,   5,        600) /* EncumbranceVal */
     , (3351216080,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351216080,  16,          1) /* ItemUseable - No */
     , (3351216080,  18,          1) /* UiEffects - Magical */
     , (3351216080,  19,       9204) /* Value */
     , (3351216080,  28,        200) /* ArmorLevel */
     , (3351216080,  65,        101) /* Placement - Resting */
     , (3351216080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351216080, 105,          4) /* ItemWorkmanship */
     , (3351216080, 106,        235) /* ItemSpellcraft */
     , (3351216080, 107,        561) /* ItemCurMana */
     , (3351216080, 108,        561) /* ItemMaxMana */
     , (3351216080, 109,        235) /* ItemDifficulty */
     , (3351216080, 110,          0) /* ItemAllegianceRankLimit */
     , (3351216080, 115,          0) /* ItemSkillLevelLimit */
     , (3351216080, 131,         64) /* MaterialType - Steel */
     , (3351216080, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3351216080, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351216080,   1, False) /* Stuck */
     , (3351216080,  11, True ) /* IgnoreCollisions */
     , (3351216080,  13, True ) /* Ethereal */
     , (3351216080,  14, True ) /* GravityStatus */
     , (3351216080,  19, True ) /* Attackable */
     , (3351216080,  22, True ) /* Inscribable */
     , (3351216080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351216080,   5,   -0.05) /* ManaRate */
     , (3351216080,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351216080,  14,       1) /* ArmorModVsPierce */
     , (3351216080,  15,       1) /* ArmorModVsBludgeon */
     , (3351216080,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351216080,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351216080,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351216080,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351216080, 165,       1) /* ArmorModVsNether */
     , (3351216080, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351216080,   1, 'Yoroi Girth') /* Name */
     , (3351216080,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351216080,   1,   33554647) /* Setup */
     , (3351216080,   3,  536870932) /* SoundTable */
     , (3351216080,   6,   67108990) /* PaletteBase */
     , (3351216080,   8,  100668146) /* Icon */
     , (3351216080,  22,  872415275) /* PhysicsEffectTable */
     , (3351216080, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351216080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351216080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351216080,   1, 3350872441) /* Owner */
     , (3351216080,   2, 3350872441) /* Container */
     , (3351216080, 8000, 3351216080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351216080,  1485,      2) 
     , (3351216080,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351216080, 67110021, 80, 12)
     , (3351216080, 67110354, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351216080, 0, 83889072, 83886236, 0)
     , (3351216080, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351216080, 0, 16778376, 0);
