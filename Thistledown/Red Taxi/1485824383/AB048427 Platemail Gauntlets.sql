INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869199911, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869199911,   1,          2) /* ItemType - Armor */
     , (2869199911,   4,      32768) /* ClothingPriority - Hands */
     , (2869199911,   5,        919) /* EncumbranceVal */
     , (2869199911,   9,         32) /* ValidLocations - HandWear */
     , (2869199911,  16,          1) /* ItemUseable - No */
     , (2869199911,  18,          1) /* UiEffects - Magical */
     , (2869199911,  19,       5543) /* Value */
     , (2869199911,  28,        239) /* ArmorLevel */
     , (2869199911,  65,        101) /* Placement - Resting */
     , (2869199911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869199911, 105,          5) /* ItemWorkmanship */
     , (2869199911, 106,        208) /* ItemSpellcraft */
     , (2869199911, 107,        578) /* ItemCurMana */
     , (2869199911, 108,        578) /* ItemMaxMana */
     , (2869199911, 109,         94) /* ItemDifficulty */
     , (2869199911, 110,          0) /* ItemAllegianceRankLimit */
     , (2869199911, 115,        228) /* ItemSkillLevelLimit */
     , (2869199911, 131,         58) /* MaterialType - Bronze */
     , (2869199911, 172,          5) /* AppraisalLongDescDecoration */
     , (2869199911, 176,          6) /* AppraisalItemSkill */
     , (2869199911, 177,          2) /* GemCount */
     , (2869199911, 178,         19) /* GemType */
     , (2869199911, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869199911,   1, False) /* Stuck */
     , (2869199911,  11, True ) /* IgnoreCollisions */
     , (2869199911,  13, True ) /* Ethereal */
     , (2869199911,  14, True ) /* GravityStatus */
     , (2869199911,  19, True ) /* Attackable */
     , (2869199911,  22, True ) /* Inscribable */
     , (2869199911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869199911,   5, -0.0416666666666667) /* ManaRate */
     , (2869199911,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2869199911,  14,       1) /* ArmorModVsPierce */
     , (2869199911,  15,       1) /* ArmorModVsBludgeon */
     , (2869199911,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2869199911,  17, 0.654141247272491) /* ArmorModVsFire */
     , (2869199911,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2869199911,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2869199911, 165,       1) /* ArmorModVsNether */
     , (2869199911, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869199911,   1, 'Platemail Gauntlets') /* Name */
     , (2869199911,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869199911,   1,   33554648) /* Setup */
     , (2869199911,   3,  536870932) /* SoundTable */
     , (2869199911,   6,   67108990) /* PaletteBase */
     , (2869199911,   8,  100669232) /* Icon */
     , (2869199911,  22,  872415275) /* PhysicsEffectTable */
     , (2869199911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869199911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869199911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869199911,   1, 2858550449) /* Owner */
     , (2869199911,   2, 2858550449) /* Container */
     , (2869199911, 8000, 2869199911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869199911,  1485,      2) 
     , (2869199911,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869199911, 67109981, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869199911, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869199911, 0, 16778374, 0);
