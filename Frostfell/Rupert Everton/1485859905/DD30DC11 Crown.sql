INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966801, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966801,   1,          2) /* ItemType - Armor */
     , (3710966801,   4,      16384) /* ClothingPriority - Head */
     , (3710966801,   5,         58) /* EncumbranceVal */
     , (3710966801,   9,          1) /* ValidLocations - HeadWear */
     , (3710966801,  16,          1) /* ItemUseable - No */
     , (3710966801,  18,          1) /* UiEffects - Magical */
     , (3710966801,  19,      73580) /* Value */
     , (3710966801,  28,        293) /* ArmorLevel */
     , (3710966801,  65,        101) /* Placement - Resting */
     , (3710966801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966801, 105,          8) /* ItemWorkmanship */
     , (3710966801, 106,        370) /* ItemSpellcraft */
     , (3710966801, 107,       2134) /* ItemCurMana */
     , (3710966801, 108,       2134) /* ItemMaxMana */
     , (3710966801, 109,        419) /* ItemDifficulty */
     , (3710966801, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966801, 115,          0) /* ItemSkillLevelLimit */
     , (3710966801, 131,         63) /* MaterialType - Silver */
     , (3710966801, 151,          2) /* HookType - Wall */
     , (3710966801, 158,          7) /* WieldRequirements - Level */
     , (3710966801, 159,          1) /* WieldSkillType - Axe */
     , (3710966801, 160,        180) /* WieldDifficulty */
     , (3710966801, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966801, 177,          7) /* GemCount */
     , (3710966801, 178,         38) /* GemType */
     , (3710966801, 374,          1) /* GearCritDamage */
     , (3710966801, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966801,   1, False) /* Stuck */
     , (3710966801,  11, True ) /* IgnoreCollisions */
     , (3710966801,  13, True ) /* Ethereal */
     , (3710966801,  14, True ) /* GravityStatus */
     , (3710966801,  19, True ) /* Attackable */
     , (3710966801,  22, True ) /* Inscribable */
     , (3710966801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966801,   5, -0.0666666666666667) /* ManaRate */
     , (3710966801,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966801,  14,       1) /* ArmorModVsPierce */
     , (3710966801,  15,       1) /* ArmorModVsBludgeon */
     , (3710966801,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966801,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966801,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966801,  19, 1.02586674690247) /* ArmorModVsElectric */
     , (3710966801, 165,       1) /* ArmorModVsNether */
     , (3710966801, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966801,   1, 'Crown') /* Name */
     , (3710966801,  16, 'Crown of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966801,   1,   33554685) /* Setup */
     , (3710966801,   3,  536870932) /* SoundTable */
     , (3710966801,   6,   67108990) /* PaletteBase */
     , (3710966801,   8,  100669185) /* Icon */
     , (3710966801,  22,  872415275) /* PhysicsEffectTable */
     , (3710966801, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966801,   1, 3710966798) /* Owner */
     , (3710966801,   2, 3710966798) /* Container */
     , (3710966801, 8000, 3710966801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966801,   879,      2) 
     , (3710966801,  4407,      2) 
     , (3710966801,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966801, 67110024, 240, 10)
     , (3710966801, 67110329, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966801, 0, 83889687, 83889687, 0)
     , (3710966801, 0, 83889866, 83889866, 1)
     , (3710966801, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966801, 0, 16778337, 0);
