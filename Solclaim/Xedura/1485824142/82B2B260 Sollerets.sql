INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192749152, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192749152,   1,          2) /* ItemType - Armor */
     , (2192749152,   4,      65536) /* ClothingPriority - Feet */
     , (2192749152,   5,        302) /* EncumbranceVal */
     , (2192749152,   9,        256) /* ValidLocations - FootWear */
     , (2192749152,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2192749152,  16,          1) /* ItemUseable - No */
     , (2192749152,  18,          1) /* UiEffects - Magical */
     , (2192749152,  19,       4909) /* Value */
     , (2192749152,  28,        153) /* ArmorLevel */
     , (2192749152,  65,        101) /* Placement - Resting */
     , (2192749152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192749152, 105,          3) /* ItemWorkmanship */
     , (2192749152, 106,        155) /* ItemSpellcraft */
     , (2192749152, 107,          0) /* ItemCurMana */
     , (2192749152, 108,        343) /* ItemMaxMana */
     , (2192749152, 109,        155) /* ItemDifficulty */
     , (2192749152, 110,          0) /* ItemAllegianceRankLimit */
     , (2192749152, 115,          0) /* ItemSkillLevelLimit */
     , (2192749152, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192749152,   1, False) /* Stuck */
     , (2192749152,  11, True ) /* IgnoreCollisions */
     , (2192749152,  13, True ) /* Ethereal */
     , (2192749152,  14, True ) /* GravityStatus */
     , (2192749152,  19, True ) /* Attackable */
     , (2192749152,  22, True ) /* Inscribable */
     , (2192749152, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192749152,   5, -0.03333333507180214) /* ManaRate */
     , (2192749152,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192749152,  14,       1) /* ArmorModVsPierce */
     , (2192749152,  15,       1) /* ArmorModVsBludgeon */
     , (2192749152,  16, 0.8640334606170654) /* ArmorModVsCold */
     , (2192749152,  17, 0.7980937361717224) /* ArmorModVsFire */
     , (2192749152,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2192749152,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2192749152, 165,       1) /* ArmorModVsNether */
     , (2192749152, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192749152,   1, 'Sollerets') /* Name */
     , (2192749152,  16, 'Finely crafted Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749152,   1,   33554654) /* Setup */
     , (2192749152,   3,  536870932) /* SoundTable */
     , (2192749152,   6,   67108990) /* PaletteBase */
     , (2192749152,   8,  100669246) /* Icon */
     , (2192749152,  22,  872415275) /* PhysicsEffectTable */
     , (2192749152, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192749152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192749152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749152,   3, 1342781240) /* Wielder */
     , (2192749152, 8000, 2192749152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192749152,  1483,      2) 
     , (2192749152,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192749152, 67113250, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192749152, 0, 83889344, 83887054, 0)
     , (2192749152, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192749152, 0, 16778416, 0);
