INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105558, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105558,   1,          2) /* ItemType - Armor */
     , (3711105558,   4,      16384) /* ClothingPriority - Head */
     , (3711105558,   5,         63) /* EncumbranceVal */
     , (3711105558,   9,          1) /* ValidLocations - HeadWear */
     , (3711105558,  16,          1) /* ItemUseable - No */
     , (3711105558,  18,          1) /* UiEffects - Magical */
     , (3711105558,  19,      44366) /* Value */
     , (3711105558,  28,        297) /* ArmorLevel */
     , (3711105558,  65,        101) /* Placement - Resting */
     , (3711105558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105558, 105,          9) /* ItemWorkmanship */
     , (3711105558, 106,        369) /* ItemSpellcraft */
     , (3711105558, 107,       2569) /* ItemCurMana */
     , (3711105558, 108,       2569) /* ItemMaxMana */
     , (3711105558, 109,        424) /* ItemDifficulty */
     , (3711105558, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105558, 115,          0) /* ItemSkillLevelLimit */
     , (3711105558, 131,         63) /* MaterialType - Silver */
     , (3711105558, 151,          2) /* HookType - Wall */
     , (3711105558, 158,          7) /* WieldRequirements - Level */
     , (3711105558, 159,          1) /* WieldSkillType - Axe */
     , (3711105558, 160,        150) /* WieldDifficulty */
     , (3711105558, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105558, 177,          5) /* GemCount */
     , (3711105558, 178,         16) /* GemType */
     , (3711105558, 265,         15) /* EquipmentSetId - Archers */
     , (3711105558, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105558,   1, False) /* Stuck */
     , (3711105558,  11, True ) /* IgnoreCollisions */
     , (3711105558,  13, True ) /* Ethereal */
     , (3711105558,  14, True ) /* GravityStatus */
     , (3711105558,  19, True ) /* Attackable */
     , (3711105558,  22, True ) /* Inscribable */
     , (3711105558, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105558,   5, -0.06666666666666667) /* ManaRate */
     , (3711105558,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105558,  14,       1) /* ArmorModVsPierce */
     , (3711105558,  15,       1) /* ArmorModVsBludgeon */
     , (3711105558,  16, 0.9811157584190369) /* ArmorModVsCold */
     , (3711105558,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105558,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105558,  19, 0.7078189849853516) /* ArmorModVsElectric */
     , (3711105558, 165,       1) /* ArmorModVsNether */
     , (3711105558, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105558,   1, 'Crown') /* Name */
     , (3711105558,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105558,   1,   33554685) /* Setup */
     , (3711105558,   3,  536870932) /* SoundTable */
     , (3711105558,   6,   67108990) /* PaletteBase */
     , (3711105558,   8,  100669185) /* Icon */
     , (3711105558,  22,  872415275) /* PhysicsEffectTable */
     , (3711105558, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105558,   1, 1343234297) /* Owner */
     , (3711105558,   2, 1343234297) /* Container */
     , (3711105558, 8000, 3711105558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105558,   279,      2) 
     , (3711105558,  2108,      2) 
     , (3711105558,  4329,      2) 
     , (3711105558,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105558, 67110021, 240, 10, 0)
     , (3711105558, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105558, 0, 83889687, 83889687, 0)
     , (3711105558, 0, 83889866, 83889866, 1)
     , (3711105558, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105558, 0, 16778337, 0);
