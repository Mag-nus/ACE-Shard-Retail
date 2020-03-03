INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567945, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567945,   1,          2) /* ItemType - Armor */
     , (3623567945,   4,      65536) /* ClothingPriority - Feet */
     , (3623567945,   5,        540) /* EncumbranceVal */
     , (3623567945,   9,        256) /* ValidLocations - FootWear */
     , (3623567945,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3623567945,  16,          1) /* ItemUseable - No */
     , (3623567945,  18,          1) /* UiEffects - Magical */
     , (3623567945,  19,       5477) /* Value */
     , (3623567945,  28,        225) /* ArmorLevel */
     , (3623567945,  65,        101) /* Placement - Resting */
     , (3623567945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567945, 105,          2) /* ItemWorkmanship */
     , (3623567945, 106,        103) /* ItemSpellcraft */
     , (3623567945, 107,          0) /* ItemCurMana */
     , (3623567945, 108,        200) /* ItemMaxMana */
     , (3623567945, 109,        103) /* ItemDifficulty */
     , (3623567945, 110,          0) /* ItemAllegianceRankLimit */
     , (3623567945, 115,          0) /* ItemSkillLevelLimit */
     , (3623567945, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567945,   1, False) /* Stuck */
     , (3623567945,  11, True ) /* IgnoreCollisions */
     , (3623567945,  13, True ) /* Ethereal */
     , (3623567945,  14, True ) /* GravityStatus */
     , (3623567945,  19, True ) /* Attackable */
     , (3623567945,  22, True ) /* Inscribable */
     , (3623567945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567945,   5, -0.025000000372529) /* ManaRate */
     , (3623567945,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3623567945,  14,       1) /* ArmorModVsPierce */
     , (3623567945,  15,       1) /* ArmorModVsBludgeon */
     , (3623567945,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3623567945,  17, 0.384127050638199) /* ArmorModVsFire */
     , (3623567945,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3623567945,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3623567945, 165,       1) /* ArmorModVsNether */
     , (3623567945, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567945,   1, 'Sollerets') /* Name */
     , (3623567945,   7, 'Al 225 Value 5.4k  Impen III dIff 103') /* Inscription */
     , (3623567945,   8, 'Killerwolf') /* ScribeName */
     , (3623567945,  16, 'Well-crafted Copper Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567945,   1,   33554654) /* Setup */
     , (3623567945,   3,  536870932) /* SoundTable */
     , (3623567945,   6,   67108990) /* PaletteBase */
     , (3623567945,   8,  100669244) /* Icon */
     , (3623567945,  22,  872415275) /* PhysicsEffectTable */
     , (3623567945, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3623567945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567945,   3, 1342694204) /* Wielder */
     , (3623567945, 8000, 3623567945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623567945,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567945, 67110542, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567945, 0, 83889344, 83887054, 0)
     , (3623567945, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567945, 0, 16778416, 0);
