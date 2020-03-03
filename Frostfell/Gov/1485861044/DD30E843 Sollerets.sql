INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969923, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969923,   1,          2) /* ItemType - Armor */
     , (3710969923,   4,      65536) /* ClothingPriority - Feet */
     , (3710969923,   5,        312) /* EncumbranceVal */
     , (3710969923,   9,        256) /* ValidLocations - FootWear */
     , (3710969923,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710969923,  16,          1) /* ItemUseable - No */
     , (3710969923,  18,          1) /* UiEffects - Magical */
     , (3710969923,  19,       9230) /* Value */
     , (3710969923,  28,        391) /* ArmorLevel */
     , (3710969923,  65,        101) /* Placement - Resting */
     , (3710969923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969923, 105,          6) /* ItemWorkmanship */
     , (3710969923, 106,        244) /* ItemSpellcraft */
     , (3710969923, 107,        968) /* ItemCurMana */
     , (3710969923, 108,        981) /* ItemMaxMana */
     , (3710969923, 109,        244) /* ItemDifficulty */
     , (3710969923, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969923, 115,          0) /* ItemSkillLevelLimit */
     , (3710969923, 131,         58) /* MaterialType - Bronze */
     , (3710969923, 171,          7) /* NumTimesTinkered */
     , (3710969923, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969923,   1, False) /* Stuck */
     , (3710969923,  11, True ) /* IgnoreCollisions */
     , (3710969923,  13, True ) /* Ethereal */
     , (3710969923,  14, True ) /* GravityStatus */
     , (3710969923,  19, True ) /* Attackable */
     , (3710969923,  22, True ) /* Inscribable */
     , (3710969923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969923,   5, -0.0555555559694767) /* ManaRate */
     , (3710969923,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710969923,  14,       1) /* ArmorModVsPierce */
     , (3710969923,  15,       1) /* ArmorModVsBludgeon */
     , (3710969923,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710969923,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710969923,  18, 0.855984449386597) /* ArmorModVsAcid */
     , (3710969923,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710969923, 165,       1) /* ArmorModVsNether */
     , (3710969923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969923,   1, 'Sollerets') /* Name */
     , (3710969923,   7, '.') /* Inscription */
     , (3710969923,   8, 'Arkaina') /* ScribeName */
     , (3710969923,  16, 'Sollerets of Coordination') /* LongDesc */
     , (3710969923,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969923,   1,   33554654) /* Setup */
     , (3710969923,   3,  536870932) /* SoundTable */
     , (3710969923,   6,   67108990) /* PaletteBase */
     , (3710969923,   8,  100669245) /* Icon */
     , (3710969923,  22,  872415275) /* PhysicsEffectTable */
     , (3710969923, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710969923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969923,   3, 1343154582) /* Wielder */
     , (3710969923, 8000, 3710969923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969923,  1378,      2) 
     , (3710969923,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969923, 67110535, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969923, 0, 83889344, 83887054, 0)
     , (3710969923, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969923, 0, 16778416, 0);
