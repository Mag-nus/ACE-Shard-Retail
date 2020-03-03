INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910776200, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910776200,   1,          2) /* ItemType - Armor */
     , (2910776200,   4,      16384) /* ClothingPriority - Head */
     , (2910776200,   5,         82) /* EncumbranceVal */
     , (2910776200,   9,          1) /* ValidLocations - HeadWear */
     , (2910776200,  16,          1) /* ItemUseable - No */
     , (2910776200,  18,          1) /* UiEffects - Magical */
     , (2910776200,  19,      13663) /* Value */
     , (2910776200,  28,        359) /* ArmorLevel */
     , (2910776200,  65,        101) /* Placement - Resting */
     , (2910776200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910776200, 105,          6) /* ItemWorkmanship */
     , (2910776200, 106,        274) /* ItemSpellcraft */
     , (2910776200, 107,          0) /* ItemCurMana */
     , (2910776200, 108,       1307) /* ItemMaxMana */
     , (2910776200, 109,        297) /* ItemDifficulty */
     , (2910776200, 110,          0) /* ItemAllegianceRankLimit */
     , (2910776200, 115,          0) /* ItemSkillLevelLimit */
     , (2910776200, 131,         60) /* MaterialType - Gold */
     , (2910776200, 151,          2) /* HookType - Wall */
     , (2910776200, 171,          4) /* NumTimesTinkered */
     , (2910776200, 172,          1) /* AppraisalLongDescDecoration */
     , (2910776200, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910776200,   1, False) /* Stuck */
     , (2910776200,  11, True ) /* IgnoreCollisions */
     , (2910776200,  13, True ) /* Ethereal */
     , (2910776200,  14, True ) /* GravityStatus */
     , (2910776200,  19, True ) /* Attackable */
     , (2910776200,  22, True ) /* Inscribable */
     , (2910776200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910776200,   5, -0.0500000007450581) /* ManaRate */
     , (2910776200,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2910776200,  14,       1) /* ArmorModVsPierce */
     , (2910776200,  15,       1) /* ArmorModVsBludgeon */
     , (2910776200,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2910776200,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2910776200,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2910776200,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2910776200, 165,       1) /* ArmorModVsNether */
     , (2910776200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910776200,   1, 'Crown') /* Name */
     , (2910776200,  16, 'Crown of Regeneration') /* LongDesc */
     , (2910776200,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910776200,   1,   33554685) /* Setup */
     , (2910776200,   3,  536870932) /* SoundTable */
     , (2910776200,   6,   67108990) /* PaletteBase */
     , (2910776200,   8,  100669182) /* Icon */
     , (2910776200,  22,  872415275) /* PhysicsEffectTable */
     , (2910776200, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2910776200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910776200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910776200,   1, 1343467584) /* Owner */
     , (2910776200,   2, 1343467584) /* Container */
     , (2910776200, 8000, 2910776200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910776200,   169,      2) 
     , (2910776200,  1486,      2) 
     , (2910776200,  1497,      2) 
     , (2910776200,  1515,      2) 
     , (2910776200,  1527,      2) 
     , (2910776200,  1552,      2) 
     , (2910776200,  1561,      2) 
     , (2910776200,  2534,      2) 
     , (2910776200,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910776200, 67110322, 240, 10)
     , (2910776200, 67110358, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910776200, 0, 83889687, 83889687, 0)
     , (2910776200, 0, 83889866, 83889866, 1)
     , (2910776200, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910776200, 0, 16778337, 0);
