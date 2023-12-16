INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052835, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052835,   1,          2) /* ItemType - Armor */
     , (2248052835,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052835,   5,       1015) /* EncumbranceVal */
     , (2248052835,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052835,  16,          1) /* ItemUseable - No */
     , (2248052835,  18,          1) /* UiEffects - Magical */
     , (2248052835,  19,      10223) /* Value */
     , (2248052835,  28,        237) /* ArmorLevel */
     , (2248052835,  65,        101) /* Placement - Resting */
     , (2248052835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052835, 105,          8) /* ItemWorkmanship */
     , (2248052835, 106,        255) /* ItemSpellcraft */
     , (2248052835, 107,        740) /* ItemCurMana */
     , (2248052835, 108,        747) /* ItemMaxMana */
     , (2248052835, 109,        270) /* ItemDifficulty */
     , (2248052835, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052835, 115,          0) /* ItemSkillLevelLimit */
     , (2248052835, 131,         64) /* MaterialType - Steel */
     , (2248052835, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052835, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052835,   1, False) /* Stuck */
     , (2248052835,  11, True ) /* IgnoreCollisions */
     , (2248052835,  13, True ) /* Ethereal */
     , (2248052835,  14, True ) /* GravityStatus */
     , (2248052835,  19, True ) /* Attackable */
     , (2248052835,  22, True ) /* Inscribable */
     , (2248052835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052835,   5, -0.0555555559694767) /* ManaRate */
     , (2248052835,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052835,  14,       1) /* ArmorModVsPierce */
     , (2248052835,  15,       1) /* ArmorModVsBludgeon */
     , (2248052835,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052835,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052835,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052835,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052835, 165,       1) /* ArmorModVsNether */
     , (2248052835, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052835,   1, 'Celdon Girth') /* Name */
     , (2248052835,  16, 'Celdon Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052835,   1,   33554647) /* Setup */
     , (2248052835,   3,  536870932) /* SoundTable */
     , (2248052835,   6,   67108990) /* PaletteBase */
     , (2248052835,   8,  100670410) /* Icon */
     , (2248052835,  22,  872415275) /* PhysicsEffectTable */
     , (2248052835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052835,   1, 1342410443) /* Owner */
     , (2248052835,   2, 1342410443) /* Container */
     , (2248052835, 8000, 2248052835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052835,   170,      2) 
     , (2248052835,  1486,      2) 
     , (2248052835,  1540,      2) 
     , (2248052835,  2545,      2) 
     , (2248052835,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052835, 67109977, 80, 12)
     , (2248052835, 67110553, 72, 8)
     , (2248052835, 67110553, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052835, 0, 83889072, 83886235, 0)
     , (2248052835, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052835, 0, 16778376, 0);
