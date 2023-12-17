INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965351, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965351,   1,          2) /* ItemType - Armor */
     , (3710965351,   4,      16384) /* ClothingPriority - Head */
     , (3710965351,   5,        317) /* EncumbranceVal */
     , (3710965351,   9,          1) /* ValidLocations - HeadWear */
     , (3710965351,  16,          1) /* ItemUseable - No */
     , (3710965351,  18,          1) /* UiEffects - Magical */
     , (3710965351,  19,      26250) /* Value */
     , (3710965351,  28,        291) /* ArmorLevel */
     , (3710965351,  65,        101) /* Placement - Resting */
     , (3710965351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965351, 105,          7) /* ItemWorkmanship */
     , (3710965351, 106,        370) /* ItemSpellcraft */
     , (3710965351, 107,       1867) /* ItemCurMana */
     , (3710965351, 108,       1867) /* ItemMaxMana */
     , (3710965351, 109,        407) /* ItemDifficulty */
     , (3710965351, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965351, 115,          0) /* ItemSkillLevelLimit */
     , (3710965351, 131,         52) /* MaterialType - Leather */
     , (3710965351, 151,          2) /* HookType - Wall */
     , (3710965351, 158,          7) /* WieldRequirements - Level */
     , (3710965351, 159,          1) /* WieldSkillType - Axe */
     , (3710965351, 160,        180) /* WieldDifficulty */
     , (3710965351, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965351, 177,          3) /* GemCount */
     , (3710965351, 178,         33) /* GemType */
     , (3710965351, 374,          1) /* GearCritDamage */
     , (3710965351, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965351,   1, False) /* Stuck */
     , (3710965351,  11, True ) /* IgnoreCollisions */
     , (3710965351,  13, True ) /* Ethereal */
     , (3710965351,  14, True ) /* GravityStatus */
     , (3710965351,  19, True ) /* Attackable */
     , (3710965351,  22, True ) /* Inscribable */
     , (3710965351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965351,   5, -0.06666666666666667) /* ManaRate */
     , (3710965351,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965351,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965351,  15,       1) /* ArmorModVsBludgeon */
     , (3710965351,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965351,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965351,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965351,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965351, 165,       1) /* ArmorModVsNether */
     , (3710965351, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965351,   1, 'Studded Leather Basinet') /* Name */
     , (3710965351,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965351,   1,   33555048) /* Setup */
     , (3710965351,   3,  536870932) /* SoundTable */
     , (3710965351,   6,   67108990) /* PaletteBase */
     , (3710965351,   8,  100668243) /* Icon */
     , (3710965351,  22,  872415275) /* PhysicsEffectTable */
     , (3710965351, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965351,   1, 1343399850) /* Owner */
     , (3710965351,   2, 1343399850) /* Container */
     , (3710965351, 8000, 3710965351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965351,  2092,      2) 
     , (3710965351,  2104,      2) 
     , (3710965351,  4407,      2) 
     , (3710965351,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965351, 67109965, 240, 10, 0)
     , (3710965351, 67110369, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965351, 0, 83889859, 83889863, 0)
     , (3710965351, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965351, 0, 16780294, 0);
