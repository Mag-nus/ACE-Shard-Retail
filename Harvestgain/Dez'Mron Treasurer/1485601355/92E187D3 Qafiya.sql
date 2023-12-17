INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464253907, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464253907,   1,          4) /* ItemType - Clothing */
     , (2464253907,   4,      16384) /* ClothingPriority - Head */
     , (2464253907,   5,         12) /* EncumbranceVal */
     , (2464253907,   9,          1) /* ValidLocations - HeadWear */
     , (2464253907,  16,          1) /* ItemUseable - No */
     , (2464253907,  18,          1) /* UiEffects - Magical */
     , (2464253907,  19,      23734) /* Value */
     , (2464253907,  28,        301) /* ArmorLevel */
     , (2464253907,  65,        101) /* Placement - Resting */
     , (2464253907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464253907, 105,          6) /* ItemWorkmanship */
     , (2464253907, 106,        291) /* ItemSpellcraft */
     , (2464253907, 107,        872) /* ItemCurMana */
     , (2464253907, 108,        872) /* ItemMaxMana */
     , (2464253907, 109,        376) /* ItemDifficulty */
     , (2464253907, 110,          0) /* ItemAllegianceRankLimit */
     , (2464253907, 115,          0) /* ItemSkillLevelLimit */
     , (2464253907, 131,          5) /* MaterialType - Satin */
     , (2464253907, 151,          2) /* HookType - Wall */
     , (2464253907, 158,          7) /* WieldRequirements - Level */
     , (2464253907, 159,          1) /* WieldSkillType - Axe */
     , (2464253907, 160,        180) /* WieldDifficulty */
     , (2464253907, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2464253907, 177,          1) /* GemCount */
     , (2464253907, 178,         38) /* GemType */
     , (2464253907, 265,         21) /* EquipmentSetId - Wise */
     , (2464253907, 374,          1) /* GearCritDamage */
     , (2464253907, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464253907,   1, False) /* Stuck */
     , (2464253907,  11, True ) /* IgnoreCollisions */
     , (2464253907,  13, True ) /* Ethereal */
     , (2464253907,  14, True ) /* GravityStatus */
     , (2464253907,  19, True ) /* Attackable */
     , (2464253907,  22, True ) /* Inscribable */
     , (2464253907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464253907,   5, -0.05555555555555555) /* ManaRate */
     , (2464253907,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2464253907,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2464253907,  15,       1) /* ArmorModVsBludgeon */
     , (2464253907,  16,     0.5) /* ArmorModVsCold */
     , (2464253907,  17,     0.5) /* ArmorModVsFire */
     , (2464253907,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2464253907,  19, 1.3307898044586182) /* ArmorModVsElectric */
     , (2464253907, 165,       1) /* ArmorModVsNether */
     , (2464253907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464253907,   1, 'Qafiya') /* Name */
     , (2464253907,  16, 'Qafiya of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464253907,   1,   33554652) /* Setup */
     , (2464253907,   3,  536870932) /* SoundTable */
     , (2464253907,   6,   67108990) /* PaletteBase */
     , (2464253907,   8,  100669446) /* Icon */
     , (2464253907,  22,  872415275) /* PhysicsEffectTable */
     , (2464253907, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2464253907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464253907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464253907,   1, 1342366526) /* Owner */
     , (2464253907,   2, 1342366526) /* Container */
     , (2464253907, 8000, 2464253907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464253907,  1516,      2) 
     , (2464253907,  2108,      2) 
     , (2464253907,  2187,      2) 
     , (2464253907,  2195,      2) 
     , (2464253907,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464253907, 67110364, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464253907, 0, 83888783, 83888783, 0)
     , (2464253907, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464253907, 0, 16778378, 0);
