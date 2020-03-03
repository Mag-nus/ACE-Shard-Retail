INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920427681, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920427681,   1,          2) /* ItemType - Armor */
     , (2920427681,   4,      16384) /* ClothingPriority - Head */
     , (2920427681,   5,        208) /* EncumbranceVal */
     , (2920427681,   9,          1) /* ValidLocations - HeadWear */
     , (2920427681,  16,          1) /* ItemUseable - No */
     , (2920427681,  18,          1) /* UiEffects - Magical */
     , (2920427681,  19,       6754) /* Value */
     , (2920427681,  28,        242) /* ArmorLevel */
     , (2920427681,  65,        101) /* Placement - Resting */
     , (2920427681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920427681, 105,          6) /* ItemWorkmanship */
     , (2920427681, 106,        240) /* ItemSpellcraft */
     , (2920427681, 107,        747) /* ItemCurMana */
     , (2920427681, 108,        747) /* ItemMaxMana */
     , (2920427681, 109,        180) /* ItemDifficulty */
     , (2920427681, 110,          0) /* ItemAllegianceRankLimit */
     , (2920427681, 115,          0) /* ItemSkillLevelLimit */
     , (2920427681, 131,         52) /* MaterialType - Leather */
     , (2920427681, 151,          2) /* HookType - Wall */
     , (2920427681, 172,          1) /* AppraisalLongDescDecoration */
     , (2920427681, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920427681,   1, False) /* Stuck */
     , (2920427681,  11, True ) /* IgnoreCollisions */
     , (2920427681,  13, True ) /* Ethereal */
     , (2920427681,  14, True ) /* GravityStatus */
     , (2920427681,  19, True ) /* Attackable */
     , (2920427681,  22, True ) /* Inscribable */
     , (2920427681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920427681,   5,   -0.05) /* ManaRate */
     , (2920427681,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2920427681,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2920427681,  15,       1) /* ArmorModVsBludgeon */
     , (2920427681,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2920427681,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2920427681,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2920427681,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2920427681, 165,       1) /* ArmorModVsNether */
     , (2920427681, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920427681,   1, 'Studded Leather Cowl') /* Name */
     , (2920427681,  16, 'Studded Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920427681,   1,   33555048) /* Setup */
     , (2920427681,   3,  536870932) /* SoundTable */
     , (2920427681,   6,   67108990) /* PaletteBase */
     , (2920427681,   8,  100667323) /* Icon */
     , (2920427681,  22,  872415275) /* PhysicsEffectTable */
     , (2920427681, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2920427681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920427681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920427681,   1, 2927543134) /* Owner */
     , (2920427681,   2, 2927543134) /* Container */
     , (2920427681, 8000, 2920427681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2920427681,  1484,      2) 
     , (2920427681,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2920427681, 67110324, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920427681, 0, 83889859, 83889864, 0)
     , (2920427681, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920427681, 0, 16780294, 0);
