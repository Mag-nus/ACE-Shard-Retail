INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971244, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971244,   1,          2) /* ItemType - Armor */
     , (3710971244,   4,      16384) /* ClothingPriority - Head */
     , (3710971244,   5,        493) /* EncumbranceVal */
     , (3710971244,   9,          1) /* ValidLocations - HeadWear */
     , (3710971244,  16,          1) /* ItemUseable - No */
     , (3710971244,  18,          1) /* UiEffects - Magical */
     , (3710971244,  19,      14108) /* Value */
     , (3710971244,  28,        301) /* ArmorLevel */
     , (3710971244,  65,        101) /* Placement - Resting */
     , (3710971244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971244, 105,          5) /* ItemWorkmanship */
     , (3710971244, 106,        324) /* ItemSpellcraft */
     , (3710971244, 107,       1315) /* ItemCurMana */
     , (3710971244, 108,       1315) /* ItemMaxMana */
     , (3710971244, 109,        361) /* ItemDifficulty */
     , (3710971244, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971244, 115,          0) /* ItemSkillLevelLimit */
     , (3710971244, 131,         57) /* MaterialType - Brass */
     , (3710971244, 151,          2) /* HookType - Wall */
     , (3710971244, 158,          7) /* WieldRequirements - Level */
     , (3710971244, 159,          1) /* WieldSkillType - Axe */
     , (3710971244, 160,        150) /* WieldDifficulty */
     , (3710971244, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971244, 177,          3) /* GemCount */
     , (3710971244, 178,         33) /* GemType */
     , (3710971244, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710971244, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971244,   1, False) /* Stuck */
     , (3710971244,  11, True ) /* IgnoreCollisions */
     , (3710971244,  13, True ) /* Ethereal */
     , (3710971244,  14, True ) /* GravityStatus */
     , (3710971244,  19, True ) /* Attackable */
     , (3710971244,  22, True ) /* Inscribable */
     , (3710971244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971244,   5, -0.0555555555555556) /* ManaRate */
     , (3710971244,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710971244,  14,       1) /* ArmorModVsPierce */
     , (3710971244,  15,       1) /* ArmorModVsBludgeon */
     , (3710971244,  16, 1.19383955001831) /* ArmorModVsCold */
     , (3710971244,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710971244,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710971244,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710971244, 165,       1) /* ArmorModVsNether */
     , (3710971244, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971244,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710971244,  16, 'Olthoi Koujia Kabuton of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971244,   1,   33558419) /* Setup */
     , (3710971244,   3,  536870932) /* SoundTable */
     , (3710971244,   6,   67108990) /* PaletteBase */
     , (3710971244,   8,  100690016) /* Icon */
     , (3710971244,  22,  872415275) /* PhysicsEffectTable */
     , (3710971244, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971244,   1, 3710971225) /* Owner */
     , (3710971244,   2, 3710971225) /* Container */
     , (3710971244, 8000, 3710971244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971244,  2094,      2) 
     , (3710971244,  2108,      2) 
     , (3710971244,  5785,      2) 
     , (3710971244,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971244, 67114455, 250, 6)
     , (3710971244, 67116575, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971244, 0, 16794082, 0);
