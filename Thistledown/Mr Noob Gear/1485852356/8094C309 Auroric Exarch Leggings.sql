INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157232905, 23949, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157232905,   1,          2) /* ItemType - Armor */
     , (2157232905,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2157232905,   5,        300) /* EncumbranceVal */
     , (2157232905,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2157232905,  16,          1) /* ItemUseable - No */
     , (2157232905,  18,          1) /* UiEffects - Magical */
     , (2157232905,  19,       6800) /* Value */
     , (2157232905,  28,        225) /* ArmorLevel */
     , (2157232905,  36,       9999) /* ResistMagic */
     , (2157232905,  65,        101) /* Placement - Resting */
     , (2157232905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157232905, 106,        300) /* ItemSpellcraft */
     , (2157232905, 107,       3786) /* ItemCurMana */
     , (2157232905, 108,       4000) /* ItemMaxMana */
     , (2157232905, 109,         50) /* ItemDifficulty */
     , (2157232905, 158,          2) /* WieldRequirements - RawSkill */
     , (2157232905, 159,         34) /* WieldSkillType - WarMagic */
     , (2157232905, 160,        315) /* WieldDifficulty */
     , (2157232905, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157232905,   1, False) /* Stuck */
     , (2157232905,  11, True ) /* IgnoreCollisions */
     , (2157232905,  13, True ) /* Ethereal */
     , (2157232905,  14, True ) /* GravityStatus */
     , (2157232905,  19, True ) /* Attackable */
     , (2157232905,  22, True ) /* Inscribable */
     , (2157232905,  69, False) /* IsSellable */
     , (2157232905,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157232905,   5,    -0.5) /* ManaRate */
     , (2157232905,  13,    0.75) /* ArmorModVsSlash */
     , (2157232905,  14,    0.75) /* ArmorModVsPierce */
     , (2157232905,  15,    0.75) /* ArmorModVsBludgeon */
     , (2157232905,  16,    0.75) /* ArmorModVsCold */
     , (2157232905,  17,       1) /* ArmorModVsFire */
     , (2157232905,  18,       1) /* ArmorModVsAcid */
     , (2157232905,  19,    0.75) /* ArmorModVsElectric */
     , (2157232905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157232905,   1, 'Auroric Exarch Leggings') /* Name */
     , (2157232905,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2157232905,  25, 'Alistar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157232905,   1,   33554856) /* Setup */
     , (2157232905,   3,  536870932) /* SoundTable */
     , (2157232905,   6,   67108990) /* PaletteBase */
     , (2157232905,   8,  100674144) /* Icon */
     , (2157232905,  22,  872415275) /* PhysicsEffectTable */
     , (2157232905, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2157232905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157232905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157232905,   1, 1343249005) /* Owner */
     , (2157232905,   2, 1343249005) /* Container */
     , (2157232905, 8000, 2157232905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157232905,   992,      2) 
     , (2157232905,  1337,      2) 
     , (2157232905,  2350,      2) 
     , (2157232905,  2351,      2) 
     , (2157232905,  2352,      2) 
     , (2157232905,  2353,      2) 
     , (2157232905,  2378,      2) 
     , (2157232905,  2948,      2) 
     , (2157232905,  2960,      2) 
     , (2157232905,  2961,      2) 
     , (2157232905,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157232905, 67114174, 136, 16, 0)
     , (2157232905, 67114174, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157232905, 0, 83887064, 83894490, 0)
     , (2157232905, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157232905, 0, 16778829, 0);
