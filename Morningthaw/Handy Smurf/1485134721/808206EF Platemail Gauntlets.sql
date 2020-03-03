INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005103, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005103,   1,          2) /* ItemType - Armor */
     , (2156005103,   4,      32768) /* ClothingPriority - Hands */
     , (2156005103,   5,        919) /* EncumbranceVal */
     , (2156005103,   9,         32) /* ValidLocations - HandWear */
     , (2156005103,  16,          1) /* ItemUseable - No */
     , (2156005103,  18,          1) /* UiEffects - Magical */
     , (2156005103,  19,      11317) /* Value */
     , (2156005103,  28,        274) /* ArmorLevel */
     , (2156005103,  65,        101) /* Placement - Resting */
     , (2156005103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005103, 105,          7) /* ItemWorkmanship */
     , (2156005103, 106,        191) /* ItemSpellcraft */
     , (2156005103, 107,        584) /* ItemCurMana */
     , (2156005103, 108,        584) /* ItemMaxMana */
     , (2156005103, 109,        117) /* ItemDifficulty */
     , (2156005103, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005103, 115,        147) /* ItemSkillLevelLimit */
     , (2156005103, 131,         64) /* MaterialType - Steel */
     , (2156005103, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005103, 176,          7) /* AppraisalItemSkill */
     , (2156005103, 177,          2) /* GemCount */
     , (2156005103, 178,         23) /* GemType */
     , (2156005103, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005103,   1, False) /* Stuck */
     , (2156005103,  11, True ) /* IgnoreCollisions */
     , (2156005103,  13, True ) /* Ethereal */
     , (2156005103,  14, True ) /* GravityStatus */
     , (2156005103,  19, True ) /* Attackable */
     , (2156005103,  22, True ) /* Inscribable */
     , (2156005103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005103,   5, -0.0416666666666667) /* ManaRate */
     , (2156005103,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156005103,  14,       1) /* ArmorModVsPierce */
     , (2156005103,  15,       1) /* ArmorModVsBludgeon */
     , (2156005103,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2156005103,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156005103,  18, 0.960339963436127) /* ArmorModVsAcid */
     , (2156005103,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156005103, 165,       1) /* ArmorModVsNether */
     , (2156005103, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005103,   1, 'Platemail Gauntlets') /* Name */
     , (2156005103,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005103,   1,   33554648) /* Setup */
     , (2156005103,   3,  536870932) /* SoundTable */
     , (2156005103,   6,   67108990) /* PaletteBase */
     , (2156005103,   8,  100667341) /* Icon */
     , (2156005103,  22,  872415275) /* PhysicsEffectTable */
     , (2156005103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005103,   1, 1343060895) /* Owner */
     , (2156005103,   2, 1343060895) /* Container */
     , (2156005103, 8000, 2156005103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005103,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005103, 67110016, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005103, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005103, 0, 16778374, 0);
