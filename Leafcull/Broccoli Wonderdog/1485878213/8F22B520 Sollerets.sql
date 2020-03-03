INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416480, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416480,   1,          2) /* ItemType - Armor */
     , (2401416480,   4,      65536) /* ClothingPriority - Feet */
     , (2401416480,   5,        407) /* EncumbranceVal */
     , (2401416480,   9,        256) /* ValidLocations - FootWear */
     , (2401416480,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2401416480,  16,          1) /* ItemUseable - No */
     , (2401416480,  18,          1) /* UiEffects - Magical */
     , (2401416480,  19,       9705) /* Value */
     , (2401416480,  28,        199) /* ArmorLevel */
     , (2401416480,  65,        101) /* Placement - Resting */
     , (2401416480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416480, 105,          7) /* ItemWorkmanship */
     , (2401416480, 106,        211) /* ItemSpellcraft */
     , (2401416480, 107,       1500) /* ItemCurMana */
     , (2401416480, 108,       1500) /* ItemMaxMana */
     , (2401416480, 109,        130) /* ItemDifficulty */
     , (2401416480, 110,          0) /* ItemAllegianceRankLimit */
     , (2401416480, 115,        161) /* ItemSkillLevelLimit */
     , (2401416480, 131,         59) /* MaterialType - Copper */
     , (2401416480, 172,          3) /* AppraisalLongDescDecoration */
     , (2401416480, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416480,   1, False) /* Stuck */
     , (2401416480,  11, True ) /* IgnoreCollisions */
     , (2401416480,  13, True ) /* Ethereal */
     , (2401416480,  14, True ) /* GravityStatus */
     , (2401416480,  19, True ) /* Attackable */
     , (2401416480,  22, True ) /* Inscribable */
     , (2401416480, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416480,   5, -0.0500000007450581) /* ManaRate */
     , (2401416480,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401416480,  14,       1) /* ArmorModVsPierce */
     , (2401416480,  15,       1) /* ArmorModVsBludgeon */
     , (2401416480,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2401416480,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2401416480,  18, 1.1715749502182) /* ArmorModVsAcid */
     , (2401416480,  19, 1.01192879676819) /* ArmorModVsElectric */
     , (2401416480, 165,       1) /* ArmorModVsNether */
     , (2401416480, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416480,   1, 'Sollerets') /* Name */
     , (2401416480,  16, 'Sollerets of Throwing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416480,   1,   33554654) /* Setup */
     , (2401416480,   3,  536870932) /* SoundTable */
     , (2401416480,   6,   67108990) /* PaletteBase */
     , (2401416480,   8,  100669244) /* Icon */
     , (2401416480,  22,  872415275) /* PhysicsEffectTable */
     , (2401416480, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2401416480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416480,   3, 1342979993) /* Wielder */
     , (2401416480, 8000, 2401416480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401416480,   543,      2) 
     , (2401416480,  1485,      2) 
     , (2401416480,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401416480, 67110545, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401416480, 0, 83889344, 83887054, 0)
     , (2401416480, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416480, 0, 16778416, 0);
