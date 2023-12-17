INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395237, 9088, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395237,   1,          2) /* ItemType - Armor */
     , (2624395237,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624395237,   5,         75) /* EncumbranceVal */
     , (2624395237,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624395237,  16,          1) /* ItemUseable - No */
     , (2624395237,  18,          1) /* UiEffects - Magical */
     , (2624395237,  19,       4800) /* Value */
     , (2624395237,  28,          0) /* ArmorLevel */
     , (2624395237,  65,        101) /* Placement - Resting */
     , (2624395237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395237, 106,        270) /* ItemSpellcraft */
     , (2624395237, 107,       1096) /* ItemCurMana */
     , (2624395237, 108,       2000) /* ItemMaxMana */
     , (2624395237, 109,         50) /* ItemDifficulty */
     , (2624395237, 115,        270) /* ItemSkillLevelLimit */
     , (2624395237, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2624395237, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395237,   1, False) /* Stuck */
     , (2624395237,  11, True ) /* IgnoreCollisions */
     , (2624395237,  13, True ) /* Ethereal */
     , (2624395237,  14, True ) /* GravityStatus */
     , (2624395237,  19, True ) /* Attackable */
     , (2624395237,  22, True ) /* Inscribable */
     , (2624395237,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395237,   5,  -0.125) /* ManaRate */
     , (2624395237,  13,       0) /* ArmorModVsSlash */
     , (2624395237,  14,       0) /* ArmorModVsPierce */
     , (2624395237,  15,       0) /* ArmorModVsBludgeon */
     , (2624395237,  16,       0) /* ArmorModVsCold */
     , (2624395237,  17,       0) /* ArmorModVsFire */
     , (2624395237,  18,       0) /* ArmorModVsAcid */
     , (2624395237,  19,       0) /* ArmorModVsElectric */
     , (2624395237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395237,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (2624395237,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */
     , (2624395237,  25, 'Stargren') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395237,   1,   33554856) /* Setup */
     , (2624395237,   3,  536870932) /* SoundTable */
     , (2624395237,   6,   67108990) /* PaletteBase */
     , (2624395237,   8,  100671357) /* Icon */
     , (2624395237,  22,  872415275) /* PhysicsEffectTable */
     , (2624395237, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2624395237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395237,   1, 2624395218) /* Owner */
     , (2624395237,   2, 2624395218) /* Container */
     , (2624395237, 8000, 2624395237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395237,  1337,      2) 
     , (2624395237,  2349,      2) 
     , (2624395237,  2350,      2) 
     , (2624395237,  2351,      2) 
     , (2624395237,  2352,      2) 
     , (2624395237,  2353,      2) 
     , (2624395237,  2354,      2) 
     , (2624395237,  2355,      2) 
     , (2624395237,  2356,      2) 
     , (2624395237,  2379,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395237, 67113132, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395237, 0, 83887064, 83893039, 0)
     , (2624395237, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395237, 0, 16778829, 0);
