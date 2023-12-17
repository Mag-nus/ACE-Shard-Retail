INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105542, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105542,   1,          4) /* ItemType - Clothing */
     , (3711105542,   4,      16384) /* ClothingPriority - Head */
     , (3711105542,   5,         17) /* EncumbranceVal */
     , (3711105542,   9,          1) /* ValidLocations - HeadWear */
     , (3711105542,  16,          1) /* ItemUseable - No */
     , (3711105542,  18,          1) /* UiEffects - Magical */
     , (3711105542,  19,      20543) /* Value */
     , (3711105542,  28,        299) /* ArmorLevel */
     , (3711105542,  65,        101) /* Placement - Resting */
     , (3711105542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105542, 105,          4) /* ItemWorkmanship */
     , (3711105542, 106,        370) /* ItemSpellcraft */
     , (3711105542, 107,       1067) /* ItemCurMana */
     , (3711105542, 108,       1067) /* ItemMaxMana */
     , (3711105542, 109,        304) /* ItemDifficulty */
     , (3711105542, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105542, 115,          0) /* ItemSkillLevelLimit */
     , (3711105542, 131,          6) /* MaterialType - Silk */
     , (3711105542, 151,          2) /* HookType - Wall */
     , (3711105542, 158,          7) /* WieldRequirements - Level */
     , (3711105542, 159,          1) /* WieldSkillType - Axe */
     , (3711105542, 160,        150) /* WieldDifficulty */
     , (3711105542, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105542, 177,          1) /* GemCount */
     , (3711105542, 178,         33) /* GemType */
     , (3711105542, 265,         13) /* EquipmentSetId - Soldiers */
     , (3711105542, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105542,   1, False) /* Stuck */
     , (3711105542,  11, True ) /* IgnoreCollisions */
     , (3711105542,  13, True ) /* Ethereal */
     , (3711105542,  14, True ) /* GravityStatus */
     , (3711105542,  19, True ) /* Attackable */
     , (3711105542,  22, True ) /* Inscribable */
     , (3711105542, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105542,   5, -0.06666666666666667) /* ManaRate */
     , (3711105542,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105542,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105542,  15,       1) /* ArmorModVsBludgeon */
     , (3711105542,  16,     0.5) /* ArmorModVsCold */
     , (3711105542,  17,     0.5) /* ArmorModVsFire */
     , (3711105542,  18, 0.759442925453186) /* ArmorModVsAcid */
     , (3711105542,  19, 1.6764836311340332) /* ArmorModVsElectric */
     , (3711105542, 165,       1) /* ArmorModVsNether */
     , (3711105542, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105542,   1, 'Cloth Cap') /* Name */
     , (3711105542,  16, 'Cloth Cap of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105542,   1,   33554643) /* Setup */
     , (3711105542,   3,  536870932) /* SoundTable */
     , (3711105542,   6,   67108990) /* PaletteBase */
     , (3711105542,   8,  100669171) /* Icon */
     , (3711105542,  22,  872415275) /* PhysicsEffectTable */
     , (3711105542, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105542,   1, 1343234297) /* Owner */
     , (3711105542,   2, 1343234297) /* Container */
     , (3711105542, 8000, 3711105542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105542,  2104,      2) 
     , (3711105542,  3963,      2) 
     , (3711105542,  4407,      2) 
     , (3711105542,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105542, 67110339, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105542, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105542, 0, 16778369, 0);
