INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628739015, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628739015,   1,          2) /* ItemType - Armor */
     , (3628739015,   4,      16384) /* ClothingPriority - Head */
     , (3628739015,   5,         92) /* EncumbranceVal */
     , (3628739015,   9,          1) /* ValidLocations - HeadWear */
     , (3628739015,  16,          1) /* ItemUseable - No */
     , (3628739015,  18,          1) /* UiEffects - Magical */
     , (3628739015,  19,       3288) /* Value */
     , (3628739015,  28,        192) /* ArmorLevel */
     , (3628739015,  65,        101) /* Placement - Resting */
     , (3628739015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628739015, 105,          3) /* ItemWorkmanship */
     , (3628739015, 106,        109) /* ItemSpellcraft */
     , (3628739015, 107,        929) /* ItemCurMana */
     , (3628739015, 108,        929) /* ItemMaxMana */
     , (3628739015, 109,        109) /* ItemDifficulty */
     , (3628739015, 110,          0) /* ItemAllegianceRankLimit */
     , (3628739015, 115,          0) /* ItemSkillLevelLimit */
     , (3628739015, 131,         59) /* MaterialType - Copper */
     , (3628739015, 151,          2) /* HookType - Wall */
     , (3628739015, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628739015, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628739015,   1, False) /* Stuck */
     , (3628739015,  11, True ) /* IgnoreCollisions */
     , (3628739015,  13, True ) /* Ethereal */
     , (3628739015,  14, True ) /* GravityStatus */
     , (3628739015,  19, True ) /* Attackable */
     , (3628739015,  22, True ) /* Inscribable */
     , (3628739015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628739015,   5, -0.03333333333333333) /* ManaRate */
     , (3628739015,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628739015,  14,       1) /* ArmorModVsPierce */
     , (3628739015,  15,       1) /* ArmorModVsBludgeon */
     , (3628739015,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628739015,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628739015,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628739015,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628739015, 165,       1) /* ArmorModVsNether */
     , (3628739015, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628739015,   1, 'Crown') /* Name */
     , (3628739015,  16, 'Crown of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628739015,   1,   33554685) /* Setup */
     , (3628739015,   3,  536870932) /* SoundTable */
     , (3628739015,   6,   67108990) /* PaletteBase */
     , (3628739015,   8,  100669181) /* Icon */
     , (3628739015,  22,  872415275) /* PhysicsEffectTable */
     , (3628739015, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3628739015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628739015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628739015,   1, 1344175034) /* Owner */
     , (3628739015,   2, 1344175034) /* Container */
     , (3628739015, 8000, 3628739015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628739015,   876,      2) 
     , (3628739015,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628739015, 67110320, 250, 6)
     , (3628739015, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628739015, 0, 83889687, 83889687, 0)
     , (3628739015, 0, 83889866, 83889866, 1)
     , (3628739015, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628739015, 0, 16778337, 0);
