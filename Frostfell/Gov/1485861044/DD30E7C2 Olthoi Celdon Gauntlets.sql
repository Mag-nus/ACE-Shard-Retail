INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969794, 37189, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969794,   1,          2) /* ItemType - Armor */
     , (3710969794,   4,      32768) /* ClothingPriority - Hands */
     , (3710969794,   5,        773) /* EncumbranceVal */
     , (3710969794,   9,         32) /* ValidLocations - HandWear */
     , (3710969794,  16,          1) /* ItemUseable - No */
     , (3710969794,  18,          1) /* UiEffects - Magical */
     , (3710969794,  19,      22577) /* Value */
     , (3710969794,  28,        311) /* ArmorLevel */
     , (3710969794,  65,        101) /* Placement - Resting */
     , (3710969794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969794, 105,          6) /* ItemWorkmanship */
     , (3710969794, 106,        361) /* ItemSpellcraft */
     , (3710969794, 107,       1743) /* ItemCurMana */
     , (3710969794, 108,       1743) /* ItemMaxMana */
     , (3710969794, 109,        315) /* ItemDifficulty */
     , (3710969794, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969794, 115,          0) /* ItemSkillLevelLimit */
     , (3710969794, 131,         58) /* MaterialType - Bronze */
     , (3710969794, 158,          7) /* WieldRequirements - Level */
     , (3710969794, 159,          1) /* WieldSkillType - Axe */
     , (3710969794, 160,        180) /* WieldDifficulty */
     , (3710969794, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969794, 177,          2) /* GemCount */
     , (3710969794, 178,         38) /* GemType */
     , (3710969794, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710969794, 374,          1) /* GearCritDamage */
     , (3710969794, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969794,   1, False) /* Stuck */
     , (3710969794,  11, True ) /* IgnoreCollisions */
     , (3710969794,  13, True ) /* Ethereal */
     , (3710969794,  14, True ) /* GravityStatus */
     , (3710969794,  19, True ) /* Attackable */
     , (3710969794,  22, True ) /* Inscribable */
     , (3710969794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969794,   5, -0.06666666666666667) /* ManaRate */
     , (3710969794,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969794,  14,       1) /* ArmorModVsPierce */
     , (3710969794,  15,       1) /* ArmorModVsBludgeon */
     , (3710969794,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969794,  17, 1.1478582620620728) /* ArmorModVsFire */
     , (3710969794,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969794,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969794, 165,       1) /* ArmorModVsNether */
     , (3710969794, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969794,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (3710969794,  16, 'Olthoi Celdon Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969794,   1,   33554648) /* Setup */
     , (3710969794,   3,  536870932) /* SoundTable */
     , (3710969794,   6,   67108990) /* PaletteBase */
     , (3710969794,   8,  100674656) /* Icon */
     , (3710969794,  22,  872415275) /* PhysicsEffectTable */
     , (3710969794, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969794,   1, 3710969770) /* Owner */
     , (3710969794,   2, 3710969770) /* Container */
     , (3710969794, 8000, 3710969794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969794,  2092,      2) 
     , (3710969794,  2104,      2) 
     , (3710969794,  2108,      2) 
     , (3710969794,  2615,      2) 
     , (3710969794,  3965,      2) 
     , (3710969794,  4556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969794, 67116560, 168, 3)
     , (3710969794, 67116588, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969794, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969794, 0, 16778374, 0);
