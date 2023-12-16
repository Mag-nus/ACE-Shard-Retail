INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255332, 45, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255332,   1,          2) /* ItemType - Armor */
     , (2248255332,   4,      16384) /* ClothingPriority - Head */
     , (2248255332,   5,         65) /* EncumbranceVal */
     , (2248255332,   9,          1) /* ValidLocations - HeadWear */
     , (2248255332,  16,          1) /* ItemUseable - No */
     , (2248255332,  18,          1) /* UiEffects - Magical */
     , (2248255332,  19,       7195) /* Value */
     , (2248255332,  28,        129) /* ArmorLevel */
     , (2248255332,  65,        101) /* Placement - Resting */
     , (2248255332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255332, 105,          8) /* ItemWorkmanship */
     , (2248255332, 106,        248) /* ItemSpellcraft */
     , (2248255332, 107,       1387) /* ItemCurMana */
     , (2248255332, 108,       1387) /* ItemMaxMana */
     , (2248255332, 109,        114) /* ItemDifficulty */
     , (2248255332, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255332, 115,        268) /* ItemSkillLevelLimit */
     , (2248255332, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248255332, 151,          2) /* HookType - Wall */
     , (2248255332, 172,          3) /* AppraisalLongDescDecoration */
     , (2248255332, 176,          6) /* AppraisalItemSkill */
     , (2248255332, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255332,   1, False) /* Stuck */
     , (2248255332,  11, True ) /* IgnoreCollisions */
     , (2248255332,  13, True ) /* Ethereal */
     , (2248255332,  14, True ) /* GravityStatus */
     , (2248255332,  19, True ) /* Attackable */
     , (2248255332,  22, True ) /* Inscribable */
     , (2248255332, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255332,   5,   -0.05) /* ManaRate */
     , (2248255332,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255332,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255332,  15,       1) /* ArmorModVsBludgeon */
     , (2248255332,  16, 1.0660735368728638) /* ArmorModVsCold */
     , (2248255332,  17, 1.072383165359497) /* ArmorModVsFire */
     , (2248255332,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255332,  19, 1.088016152381897) /* ArmorModVsElectric */
     , (2248255332, 165,       1) /* ArmorModVsNether */
     , (2248255332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255332,   1, 'Leather Cap') /* Name */
     , (2248255332,  16, 'Leather Cap') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255332,   1,   33554643) /* Setup */
     , (2248255332,   3,  536870932) /* SoundTable */
     , (2248255332,   6,   67108990) /* PaletteBase */
     , (2248255332,   8,  100669167) /* Icon */
     , (2248255332,  22,  872415275) /* PhysicsEffectTable */
     , (2248255332, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255332,   1, 2248255316) /* Owner */
     , (2248255332,   2, 2248255316) /* Container */
     , (2248255332, 8000, 2248255332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255332,  1486,      2) 
     , (2248255332,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255332, 67110383, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255332, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255332, 0, 16778369, 0);
