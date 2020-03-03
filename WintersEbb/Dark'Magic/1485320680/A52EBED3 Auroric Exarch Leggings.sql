INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304147, 23951, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304147,   1,          2) /* ItemType - Armor */
     , (2771304147,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2771304147,   5,        300) /* EncumbranceVal */
     , (2771304147,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2771304147,  16,          1) /* ItemUseable - No */
     , (2771304147,  18,          1) /* UiEffects - Magical */
     , (2771304147,  19,       6800) /* Value */
     , (2771304147,  28,        225) /* ArmorLevel */
     , (2771304147,  36,       9999) /* ResistMagic */
     , (2771304147,  65,        101) /* Placement - Resting */
     , (2771304147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304147, 106,        300) /* ItemSpellcraft */
     , (2771304147, 107,        246) /* ItemCurMana */
     , (2771304147, 108,       4000) /* ItemMaxMana */
     , (2771304147, 109,         50) /* ItemDifficulty */
     , (2771304147, 158,          2) /* WieldRequirements - RawSkill */
     , (2771304147, 159,         34) /* WieldSkillType - WarMagic */
     , (2771304147, 160,        315) /* WieldDifficulty */
     , (2771304147, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304147,   1, False) /* Stuck */
     , (2771304147,  11, True ) /* IgnoreCollisions */
     , (2771304147,  13, True ) /* Ethereal */
     , (2771304147,  14, True ) /* GravityStatus */
     , (2771304147,  19, True ) /* Attackable */
     , (2771304147,  22, True ) /* Inscribable */
     , (2771304147,  69, False) /* IsSellable */
     , (2771304147,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304147,   5,    -0.5) /* ManaRate */
     , (2771304147,  13,    0.75) /* ArmorModVsSlash */
     , (2771304147,  14,    0.75) /* ArmorModVsPierce */
     , (2771304147,  15,    0.75) /* ArmorModVsBludgeon */
     , (2771304147,  16,    0.75) /* ArmorModVsCold */
     , (2771304147,  17,       1) /* ArmorModVsFire */
     , (2771304147,  18,       1) /* ArmorModVsAcid */
     , (2771304147,  19,    0.75) /* ArmorModVsElectric */
     , (2771304147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304147,   1, 'Auroric Exarch Leggings') /* Name */
     , (2771304147,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2771304147,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304147,   1,   33554856) /* Setup */
     , (2771304147,   3,  536870932) /* SoundTable */
     , (2771304147,   6,   67108990) /* PaletteBase */
     , (2771304147,   8,  100674120) /* Icon */
     , (2771304147,  22,  872415275) /* PhysicsEffectTable */
     , (2771304147, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2771304147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304147,   1, 1342641273) /* Owner */
     , (2771304147,   2, 1342641273) /* Container */
     , (2771304147, 8000, 2771304147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304147,   992,      2) 
     , (2771304147,  1337,      2) 
     , (2771304147,  2350,      2) 
     , (2771304147,  2351,      2) 
     , (2771304147,  2352,      2) 
     , (2771304147,  2353,      2) 
     , (2771304147,  2378,      2) 
     , (2771304147,  2948,      2) 
     , (2771304147,  2960,      2) 
     , (2771304147,  2961,      2) 
     , (2771304147,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304147, 67114178, 136, 16)
     , (2771304147, 67114178, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304147, 0, 83887064, 83894490, 0)
     , (2771304147, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304147, 0, 16778829, 0);
