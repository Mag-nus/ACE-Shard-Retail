INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351049587, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351049587,   1,          2) /* ItemType - Armor */
     , (3351049587,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351049587,   5,       1479) /* EncumbranceVal */
     , (3351049587,   9,        512) /* ValidLocations - ChestArmor */
     , (3351049587,  16,          1) /* ItemUseable - No */
     , (3351049587,  18,          1) /* UiEffects - Magical */
     , (3351049587,  19,      14564) /* Value */
     , (3351049587,  28,        271) /* ArmorLevel */
     , (3351049587,  65,        101) /* Placement - Resting */
     , (3351049587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351049587, 105,          8) /* ItemWorkmanship */
     , (3351049587, 106,        266) /* ItemSpellcraft */
     , (3351049587, 107,       1601) /* ItemCurMana */
     , (3351049587, 108,       1601) /* ItemMaxMana */
     , (3351049587, 109,        207) /* ItemDifficulty */
     , (3351049587, 110,          0) /* ItemAllegianceRankLimit */
     , (3351049587, 115,          0) /* ItemSkillLevelLimit */
     , (3351049587, 131,         63) /* MaterialType - Silver */
     , (3351049587, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351049587, 177,          3) /* GemCount */
     , (3351049587, 178,         41) /* GemType */
     , (3351049587, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351049587,   1, False) /* Stuck */
     , (3351049587,  11, True ) /* IgnoreCollisions */
     , (3351049587,  13, True ) /* Ethereal */
     , (3351049587,  14, True ) /* GravityStatus */
     , (3351049587,  19, True ) /* Attackable */
     , (3351049587,  22, True ) /* Inscribable */
     , (3351049587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351049587,   5,   -0.05) /* ManaRate */
     , (3351049587,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351049587,  14,       1) /* ArmorModVsPierce */
     , (3351049587,  15,       1) /* ArmorModVsBludgeon */
     , (3351049587,  16, 0.8218315839767456) /* ArmorModVsCold */
     , (3351049587,  17, 1.1077369451522827) /* ArmorModVsFire */
     , (3351049587,  18, 1.2235982418060303) /* ArmorModVsAcid */
     , (3351049587,  19, 0.9185704588890076) /* ArmorModVsElectric */
     , (3351049587, 165,       1) /* ArmorModVsNether */
     , (3351049587, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351049587,   1, 'Haebrean Breastplate') /* Name */
     , (3351049587,  16, 'Haebrean Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351049587,   1,   33554642) /* Setup */
     , (3351049587,   3,  536870932) /* SoundTable */
     , (3351049587,   6,   67108990) /* PaletteBase */
     , (3351049587,   8,  100691073) /* Icon */
     , (3351049587,  22,  872415275) /* PhysicsEffectTable */
     , (3351049587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351049587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351049587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351049587,   1, 3351007161) /* Owner */
     , (3351049587,   2, 3351007161) /* Container */
     , (3351049587, 8000, 3351049587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351049587,  1486,      2) 
     , (3351049587,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351049587, 67110021, 216, 24, 0)
     , (3351049587, 67110005, 186, 12, 1)
     , (3351049587, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351049587, 0, 16794667, 0);
