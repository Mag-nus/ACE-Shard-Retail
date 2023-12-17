INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401198785, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401198785,   1,          4) /* ItemType - Clothing */
     , (2401198785,   4,      16384) /* ClothingPriority - Head */
     , (2401198785,   5,         16) /* EncumbranceVal */
     , (2401198785,   9,          1) /* ValidLocations - HeadWear */
     , (2401198785,  16,          1) /* ItemUseable - No */
     , (2401198785,  18,          1) /* UiEffects - Magical */
     , (2401198785,  19,      48245) /* Value */
     , (2401198785,  28,        310) /* ArmorLevel */
     , (2401198785,  65,        101) /* Placement - Resting */
     , (2401198785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401198785, 105,         10) /* ItemWorkmanship */
     , (2401198785, 106,        297) /* ItemSpellcraft */
     , (2401198785, 107,       1681) /* ItemCurMana */
     , (2401198785, 108,       1681) /* ItemMaxMana */
     , (2401198785, 109,        258) /* ItemDifficulty */
     , (2401198785, 110,          0) /* ItemAllegianceRankLimit */
     , (2401198785, 115,          0) /* ItemSkillLevelLimit */
     , (2401198785, 131,          5) /* MaterialType - Satin */
     , (2401198785, 151,          2) /* HookType - Wall */
     , (2401198785, 158,          7) /* WieldRequirements - Level */
     , (2401198785, 159,          1) /* WieldSkillType - Axe */
     , (2401198785, 160,        150) /* WieldDifficulty */
     , (2401198785, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401198785, 177,          1) /* GemCount */
     , (2401198785, 178,         20) /* GemType */
     , (2401198785, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401198785,   1, False) /* Stuck */
     , (2401198785,  11, True ) /* IgnoreCollisions */
     , (2401198785,  13, True ) /* Ethereal */
     , (2401198785,  14, True ) /* GravityStatus */
     , (2401198785,  19, True ) /* Attackable */
     , (2401198785,  22, True ) /* Inscribable */
     , (2401198785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401198785,   5, -0.05555555555555555) /* ManaRate */
     , (2401198785,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401198785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401198785,  15,       1) /* ArmorModVsBludgeon */
     , (2401198785,  16, 0.7619174718856812) /* ArmorModVsCold */
     , (2401198785,  17,     0.5) /* ArmorModVsFire */
     , (2401198785,  18, 0.7140127420425415) /* ArmorModVsAcid */
     , (2401198785,  19, 1.4352095127105713) /* ArmorModVsElectric */
     , (2401198785, 165,       1) /* ArmorModVsNether */
     , (2401198785, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401198785,   1, 'Qafiya') /* Name */
     , (2401198785,  16, 'Qafiya of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198785,   1,   33554652) /* Setup */
     , (2401198785,   3,  536870932) /* SoundTable */
     , (2401198785,   6,   67108990) /* PaletteBase */
     , (2401198785,   8,  100669444) /* Icon */
     , (2401198785,  22,  872415275) /* PhysicsEffectTable */
     , (2401198785, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2401198785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401198785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198785,   1, 2401203939) /* Owner */
     , (2401198785,   2, 2401203939) /* Container */
     , (2401198785, 8000, 2401198785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401198785,  1486,      2) 
     , (2401198785,  1552,      2) 
     , (2401198785,  2104,      2) 
     , (2401198785,  2195,      2) 
     , (2401198785,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401198785, 67110352, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401198785, 0, 83888783, 83888783, 0)
     , (2401198785, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401198785, 0, 16778378, 0);
