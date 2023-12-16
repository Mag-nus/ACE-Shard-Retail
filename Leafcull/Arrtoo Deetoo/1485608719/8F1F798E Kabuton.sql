INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204622, 77, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204622,   1,          2) /* ItemType - Armor */
     , (2401204622,   4,      16384) /* ClothingPriority - Head */
     , (2401204622,   5,        327) /* EncumbranceVal */
     , (2401204622,   9,          1) /* ValidLocations - HeadWear */
     , (2401204622,  16,          1) /* ItemUseable - No */
     , (2401204622,  18,          1) /* UiEffects - Magical */
     , (2401204622,  19,       8486) /* Value */
     , (2401204622,  28,        337) /* ArmorLevel */
     , (2401204622,  65,        101) /* Placement - Resting */
     , (2401204622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204622, 105,          7) /* ItemWorkmanship */
     , (2401204622, 106,        212) /* ItemSpellcraft */
     , (2401204622, 107,        284) /* ItemCurMana */
     , (2401204622, 108,        600) /* ItemMaxMana */
     , (2401204622, 109,        220) /* ItemDifficulty */
     , (2401204622, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204622, 115,          0) /* ItemSkillLevelLimit */
     , (2401204622, 131,         60) /* MaterialType - Gold */
     , (2401204622, 151,          2) /* HookType - Wall */
     , (2401204622, 171,          5) /* NumTimesTinkered */
     , (2401204622, 172,          7) /* AppraisalLongDescDecoration */
     , (2401204622, 177,          1) /* GemCount */
     , (2401204622, 178,         21) /* GemType */
     , (2401204622, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204622,   1, False) /* Stuck */
     , (2401204622,  11, True ) /* IgnoreCollisions */
     , (2401204622,  13, True ) /* Ethereal */
     , (2401204622,  14, True ) /* GravityStatus */
     , (2401204622,  19, True ) /* Attackable */
     , (2401204622,  22, True ) /* Inscribable */
     , (2401204622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204622,   5, -0.05000000074505806) /* ManaRate */
     , (2401204622,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401204622,  14,       1) /* ArmorModVsPierce */
     , (2401204622,  15,       1) /* ArmorModVsBludgeon */
     , (2401204622,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2401204622,  17, 0.7525570392608643) /* ArmorModVsFire */
     , (2401204622,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401204622,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401204622, 165,       1) /* ArmorModVsNether */
     , (2401204622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204622,   1, 'Kabuton') /* Name */
     , (2401204622,  16, 'Kabuton of Weapon Expertise') /* LongDesc */
     , (2401204622,  39, 'All purpose') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204622,   1,   33554652) /* Setup */
     , (2401204622,   3,  536870932) /* SoundTable */
     , (2401204622,   6,   67108990) /* PaletteBase */
     , (2401204622,   8,  100669448) /* Icon */
     , (2401204622,  22,  872415275) /* PhysicsEffectTable */
     , (2401204622, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2401204622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204622,   1, 1343182235) /* Owner */
     , (2401204622,   2, 1343182235) /* Container */
     , (2401204622, 8000, 2401204622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204622,   778,      2) 
     , (2401204622,  1485,      2) 
     , (2401204622,  1527,      2) 
     , (2401204622,  1561,      2) 
     , (2401204622,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204622, 67112908, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204622, 0, 83888784, 83888784, 0)
     , (2401204622, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204622, 0, 16778378, 0);
