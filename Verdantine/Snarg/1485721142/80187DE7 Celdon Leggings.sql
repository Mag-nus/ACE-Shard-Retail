INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088743, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088743,   1,          2) /* ItemType - Armor */
     , (2149088743,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2149088743,   5,       1638) /* EncumbranceVal */
     , (2149088743,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2149088743,  16,          1) /* ItemUseable - No */
     , (2149088743,  18,          1) /* UiEffects - Magical */
     , (2149088743,  19,      22345) /* Value */
     , (2149088743,  28,        291) /* ArmorLevel */
     , (2149088743,  65,        101) /* Placement - Resting */
     , (2149088743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088743, 105,          8) /* ItemWorkmanship */
     , (2149088743, 106,        274) /* ItemSpellcraft */
     , (2149088743, 107,       1365) /* ItemCurMana */
     , (2149088743, 108,       1369) /* ItemMaxMana */
     , (2149088743, 109,        287) /* ItemDifficulty */
     , (2149088743, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088743, 115,          0) /* ItemSkillLevelLimit */
     , (2149088743, 131,         58) /* MaterialType - Bronze */
     , (2149088743, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088743, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088743,   1, False) /* Stuck */
     , (2149088743,  11, True ) /* IgnoreCollisions */
     , (2149088743,  13, True ) /* Ethereal */
     , (2149088743,  14, True ) /* GravityStatus */
     , (2149088743,  19, True ) /* Attackable */
     , (2149088743,  22, True ) /* Inscribable */
     , (2149088743, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088743,   5, -0.0555555559694767) /* ManaRate */
     , (2149088743,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088743,  14,       1) /* ArmorModVsPierce */
     , (2149088743,  15,       1) /* ArmorModVsBludgeon */
     , (2149088743,  16, 0.827191650867462) /* ArmorModVsCold */
     , (2149088743,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149088743,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149088743,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149088743, 165,       1) /* ArmorModVsNether */
     , (2149088743, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088743,   1, 'Celdon Leggings') /* Name */
     , (2149088743,   7, 'red lon red<Inscribe here>') /* Inscription */
     , (2149088743,   8, 'Fenn') /* ScribeName */
     , (2149088743,  16, 'Celdon Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088743,   1,   33554856) /* Setup */
     , (2149088743,   3,  536870932) /* SoundTable */
     , (2149088743,   6,   67108990) /* PaletteBase */
     , (2149088743,   8,  100670417) /* Icon */
     , (2149088743,  22,  872415275) /* PhysicsEffectTable */
     , (2149088743, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088743,   1, 2149088738) /* Owner */
     , (2149088743,   2, 2149088738) /* Container */
     , (2149088743, 8000, 2149088743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088743,  1332,      2) 
     , (2149088743,  2098,      2) 
     , (2149088743,  2108,      2) 
     , (2149088743,  2558,      2) 
     , (2149088743,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088743, 67110008, 152, 8)
     , (2149088743, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088743, 0, 83887064, 83886494, 0)
     , (2149088743, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088743, 0, 16778829, 0);
