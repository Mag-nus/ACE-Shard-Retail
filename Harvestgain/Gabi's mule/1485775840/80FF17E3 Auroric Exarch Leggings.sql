INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201443, 23949, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201443,   1,          2) /* ItemType - Armor */
     , (2164201443,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164201443,   5,        300) /* EncumbranceVal */
     , (2164201443,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164201443,  16,          1) /* ItemUseable - No */
     , (2164201443,  18,          1) /* UiEffects - Magical */
     , (2164201443,  19,       6800) /* Value */
     , (2164201443,  28,        225) /* ArmorLevel */
     , (2164201443,  36,       9999) /* ResistMagic */
     , (2164201443,  65,        101) /* Placement - Resting */
     , (2164201443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201443, 106,        300) /* ItemSpellcraft */
     , (2164201443, 107,       2422) /* ItemCurMana */
     , (2164201443, 108,       4000) /* ItemMaxMana */
     , (2164201443, 109,         50) /* ItemDifficulty */
     , (2164201443, 158,          2) /* WieldRequirements - RawSkill */
     , (2164201443, 159,         34) /* WieldSkillType - WarMagic */
     , (2164201443, 160,        315) /* WieldDifficulty */
     , (2164201443, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201443,   1, False) /* Stuck */
     , (2164201443,  11, True ) /* IgnoreCollisions */
     , (2164201443,  13, True ) /* Ethereal */
     , (2164201443,  14, True ) /* GravityStatus */
     , (2164201443,  19, True ) /* Attackable */
     , (2164201443,  22, True ) /* Inscribable */
     , (2164201443,  69, False) /* IsSellable */
     , (2164201443,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164201443,   5,    -0.5) /* ManaRate */
     , (2164201443,  13,    0.75) /* ArmorModVsSlash */
     , (2164201443,  14,    0.75) /* ArmorModVsPierce */
     , (2164201443,  15,    0.75) /* ArmorModVsBludgeon */
     , (2164201443,  16,    0.75) /* ArmorModVsCold */
     , (2164201443,  17,       1) /* ArmorModVsFire */
     , (2164201443,  18,       1) /* ArmorModVsAcid */
     , (2164201443,  19,    0.75) /* ArmorModVsElectric */
     , (2164201443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201443,   1, 'Auroric Exarch Leggings') /* Name */
     , (2164201443,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2164201443,  25, 'Gabrielle of The North') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201443,   1,   33554856) /* Setup */
     , (2164201443,   3,  536870932) /* SoundTable */
     , (2164201443,   6,   67108990) /* PaletteBase */
     , (2164201443,   8,  100674144) /* Icon */
     , (2164201443,  22,  872415275) /* PhysicsEffectTable */
     , (2164201443, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164201443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201443,   1, 2163748339) /* Owner */
     , (2164201443,   2, 2163748339) /* Container */
     , (2164201443, 8000, 2164201443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164201443,   992,      2) 
     , (2164201443,  1337,      2) 
     , (2164201443,  2350,      2) 
     , (2164201443,  2351,      2) 
     , (2164201443,  2352,      2) 
     , (2164201443,  2353,      2) 
     , (2164201443,  2378,      2) 
     , (2164201443,  2948,      2) 
     , (2164201443,  2960,      2) 
     , (2164201443,  2961,      2) 
     , (2164201443,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201443, 67114174, 136, 16)
     , (2164201443, 67114174, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201443, 0, 83887064, 83894490, 0)
     , (2164201443, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201443, 0, 16778829, 0);
