INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776620, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776620,   1,          2) /* ItemType - Armor */
     , (3326776620,   4,      32768) /* ClothingPriority - Hands */
     , (3326776620,   5,        490) /* EncumbranceVal */
     , (3326776620,   9,         32) /* ValidLocations - HandWear */
     , (3326776620,  16,          1) /* ItemUseable - No */
     , (3326776620,  18,          1) /* UiEffects - Magical */
     , (3326776620,  19,       6759) /* Value */
     , (3326776620,  28,        459) /* ArmorLevel */
     , (3326776620,  36,       9999) /* ResistMagic */
     , (3326776620,  65,        101) /* Placement - Resting */
     , (3326776620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776620, 105,          4) /* ItemWorkmanship */
     , (3326776620, 106,        238) /* ItemSpellcraft */
     , (3326776620, 107,       1214) /* ItemCurMana */
     , (3326776620, 108,       1214) /* ItemMaxMana */
     , (3326776620, 109,        156) /* ItemDifficulty */
     , (3326776620, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776620, 115,        180) /* ItemSkillLevelLimit */
     , (3326776620, 131,         63) /* MaterialType - Silver */
     , (3326776620, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776620, 159,          7) /* WieldSkillType - MissileDefense */
     , (3326776620, 160,        305) /* WieldDifficulty */
     , (3326776620, 172,          7) /* AppraisalLongDescDecoration */
     , (3326776620, 176,          7) /* AppraisalItemSkill */
     , (3326776620, 177,          2) /* GemCount */
     , (3326776620, 178,         22) /* GemType */
     , (3326776620, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776620,   1, False) /* Stuck */
     , (3326776620,  11, True ) /* IgnoreCollisions */
     , (3326776620,  13, True ) /* Ethereal */
     , (3326776620,  14, True ) /* GravityStatus */
     , (3326776620,  19, True ) /* Attackable */
     , (3326776620,  22, True ) /* Inscribable */
     , (3326776620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776620,   5, -0.0555555555555556) /* ManaRate */
     , (3326776620,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326776620,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3326776620,  15,     1.5) /* ArmorModVsBludgeon */
     , (3326776620,  16,       1) /* ArmorModVsCold */
     , (3326776620,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3326776620,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3326776620,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3326776620, 165,       1) /* ArmorModVsNether */
     , (3326776620, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776620,   1, 'Covenant Gauntlets') /* Name */
     , (3326776620,  16, 'Covenant Gauntlets of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776620,   1,   33554648) /* Setup */
     , (3326776620,   3,  536870932) /* SoundTable */
     , (3326776620,   6,   67108990) /* PaletteBase */
     , (3326776620,   8,  100673414) /* Icon */
     , (3326776620,  22,  872415275) /* PhysicsEffectTable */
     , (3326776620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326776620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776620,   1, 1342652883) /* Owner */
     , (3326776620,   2, 1342652883) /* Container */
     , (3326776620, 8000, 3326776620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776620,   303,      2) 
     , (3326776620,  1486,      2) 
     , (3326776620,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776620, 67113956, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776620, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776620, 0, 16778374, 0);
