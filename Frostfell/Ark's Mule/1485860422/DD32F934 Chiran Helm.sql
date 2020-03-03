INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105332, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105332,   1,          2) /* ItemType - Armor */
     , (3711105332,   4,      16384) /* ClothingPriority - Head */
     , (3711105332,   5,        363) /* EncumbranceVal */
     , (3711105332,   9,          1) /* ValidLocations - HeadWear */
     , (3711105332,  16,          1) /* ItemUseable - No */
     , (3711105332,  18,          1) /* UiEffects - Magical */
     , (3711105332,  19,      11511) /* Value */
     , (3711105332,  28,        258) /* ArmorLevel */
     , (3711105332,  65,        101) /* Placement - Resting */
     , (3711105332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105332, 105,          8) /* ItemWorkmanship */
     , (3711105332, 106,        370) /* ItemSpellcraft */
     , (3711105332, 107,        996) /* ItemCurMana */
     , (3711105332, 108,        996) /* ItemMaxMana */
     , (3711105332, 109,        175) /* ItemDifficulty */
     , (3711105332, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105332, 115,        390) /* ItemSkillLevelLimit */
     , (3711105332, 131,         63) /* MaterialType - Silver */
     , (3711105332, 151,          2) /* HookType - Wall */
     , (3711105332, 158,          7) /* WieldRequirements - Level */
     , (3711105332, 159,          1) /* WieldSkillType - Axe */
     , (3711105332, 160,        180) /* WieldDifficulty */
     , (3711105332, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105332, 176,          6) /* AppraisalItemSkill */
     , (3711105332, 177,          3) /* GemCount */
     , (3711105332, 178,         41) /* GemType */
     , (3711105332, 265,         27) /* EquipmentSetId - Acidproof */
     , (3711105332, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105332,   1, False) /* Stuck */
     , (3711105332,  11, True ) /* IgnoreCollisions */
     , (3711105332,  13, True ) /* Ethereal */
     , (3711105332,  14, True ) /* GravityStatus */
     , (3711105332,  19, True ) /* Attackable */
     , (3711105332,  22, True ) /* Inscribable */
     , (3711105332, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105332,   5, -0.0666666666666667) /* ManaRate */
     , (3711105332,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711105332,  14,       1) /* ArmorModVsPierce */
     , (3711105332,  15,       1) /* ArmorModVsBludgeon */
     , (3711105332,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3711105332,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711105332,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3711105332,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3711105332, 165,       1) /* ArmorModVsNether */
     , (3711105332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105332,   1, 'Chiran Helm') /* Name */
     , (3711105332,  16, 'Chiran Helm of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105332,   1,   33555248) /* Setup */
     , (3711105332,   3,  536870932) /* SoundTable */
     , (3711105332,   6,   67108990) /* PaletteBase */
     , (3711105332,   8,  100675948) /* Icon */
     , (3711105332,  22,  872415275) /* PhysicsEffectTable */
     , (3711105332, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105332,   1, 3711105330) /* Owner */
     , (3711105332,   2, 3711105330) /* Container */
     , (3711105332, 8000, 3711105332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105332,  2108,      2) 
     , (3711105332,  4391,      2) 
     , (3711105332,  4558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105332, 67115003, 240, 10)
     , (3711105332, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105332, 0, 16789988, 0);
