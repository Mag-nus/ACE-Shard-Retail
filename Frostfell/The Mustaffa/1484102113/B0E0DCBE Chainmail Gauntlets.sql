INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526590, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526590,   1,          2) /* ItemType - Armor */
     , (2967526590,   4,      32768) /* ClothingPriority - Hands */
     , (2967526590,   5,        251) /* EncumbranceVal */
     , (2967526590,   9,         32) /* ValidLocations - HandWear */
     , (2967526590,  16,          1) /* ItemUseable - No */
     , (2967526590,  18,          1) /* UiEffects - Magical */
     , (2967526590,  19,      15293) /* Value */
     , (2967526590,  28,        252) /* ArmorLevel */
     , (2967526590,  65,        101) /* Placement - Resting */
     , (2967526590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526590, 105,          5) /* ItemWorkmanship */
     , (2967526590, 106,        289) /* ItemSpellcraft */
     , (2967526590, 107,       1109) /* ItemCurMana */
     , (2967526590, 108,       1113) /* ItemMaxMana */
     , (2967526590, 109,        307) /* ItemDifficulty */
     , (2967526590, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526590, 115,          0) /* ItemSkillLevelLimit */
     , (2967526590, 131,         63) /* MaterialType - Silver */
     , (2967526590, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526590, 177,          2) /* GemCount */
     , (2967526590, 178,         20) /* GemType */
     , (2967526590, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526590,   1, False) /* Stuck */
     , (2967526590,  11, True ) /* IgnoreCollisions */
     , (2967526590,  13, True ) /* Ethereal */
     , (2967526590,  14, True ) /* GravityStatus */
     , (2967526590,  19, True ) /* Attackable */
     , (2967526590,  22, True ) /* Inscribable */
     , (2967526590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526590,   5, -0.0555555559694767) /* ManaRate */
     , (2967526590,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526590,  14,       1) /* ArmorModVsPierce */
     , (2967526590,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2967526590,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2967526590,  17, 1.0270955562591553) /* ArmorModVsFire */
     , (2967526590,  18,     0.5) /* ArmorModVsAcid */
     , (2967526590,  19, 1.0474339723587036) /* ArmorModVsElectric */
     , (2967526590, 165,       1) /* ArmorModVsNether */
     , (2967526590, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526590,   1, 'Chainmail Gauntlets') /* Name */
     , (2967526590,  16, 'Chainmail Gauntlets of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526590,   1,   33554648) /* Setup */
     , (2967526590,   3,  536870932) /* SoundTable */
     , (2967526590,   6,   67108990) /* PaletteBase */
     , (2967526590,   8,  100669227) /* Icon */
     , (2967526590,  22,  872415275) /* PhysicsEffectTable */
     , (2967526590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526590,   1, 2967526575) /* Owner */
     , (2967526590,   2, 2967526575) /* Container */
     , (2967526590, 8000, 2967526590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526590,  2094,      2) 
     , (2967526590,  2108,      2) 
     , (2967526590,  2316,      2) 
     , (2967526590,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526590, 67110549, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526590, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526590, 0, 16778374, 0);
