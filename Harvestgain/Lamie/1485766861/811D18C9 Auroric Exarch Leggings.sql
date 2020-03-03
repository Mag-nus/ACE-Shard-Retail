INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167753, 23951, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167753,   1,          2) /* ItemType - Armor */
     , (2166167753,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166167753,   5,        300) /* EncumbranceVal */
     , (2166167753,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166167753,  16,          1) /* ItemUseable - No */
     , (2166167753,  18,          1) /* UiEffects - Magical */
     , (2166167753,  19,       6800) /* Value */
     , (2166167753,  28,        225) /* ArmorLevel */
     , (2166167753,  36,       9999) /* ResistMagic */
     , (2166167753,  65,        101) /* Placement - Resting */
     , (2166167753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167753, 106,        300) /* ItemSpellcraft */
     , (2166167753, 107,        441) /* ItemCurMana */
     , (2166167753, 108,       4000) /* ItemMaxMana */
     , (2166167753, 109,         50) /* ItemDifficulty */
     , (2166167753, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167753, 159,         34) /* WieldSkillType - WarMagic */
     , (2166167753, 160,        315) /* WieldDifficulty */
     , (2166167753, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167753,   1, False) /* Stuck */
     , (2166167753,  11, True ) /* IgnoreCollisions */
     , (2166167753,  13, True ) /* Ethereal */
     , (2166167753,  14, True ) /* GravityStatus */
     , (2166167753,  19, True ) /* Attackable */
     , (2166167753,  22, True ) /* Inscribable */
     , (2166167753,  69, False) /* IsSellable */
     , (2166167753,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167753,   5,    -0.5) /* ManaRate */
     , (2166167753,  13,    0.75) /* ArmorModVsSlash */
     , (2166167753,  14,    0.75) /* ArmorModVsPierce */
     , (2166167753,  15,    0.75) /* ArmorModVsBludgeon */
     , (2166167753,  16,    0.75) /* ArmorModVsCold */
     , (2166167753,  17,       1) /* ArmorModVsFire */
     , (2166167753,  18,       1) /* ArmorModVsAcid */
     , (2166167753,  19,    0.75) /* ArmorModVsElectric */
     , (2166167753, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167753,   1, 'Auroric Exarch Leggings') /* Name */
     , (2166167753,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2166167753,  25, 'Little Lovebird') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167753,   1,   33554856) /* Setup */
     , (2166167753,   3,  536870932) /* SoundTable */
     , (2166167753,   6,   67108990) /* PaletteBase */
     , (2166167753,   8,  100674120) /* Icon */
     , (2166167753,  22,  872415275) /* PhysicsEffectTable */
     , (2166167753, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166167753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167753,   1, 2166167681) /* Owner */
     , (2166167753,   2, 2166167681) /* Container */
     , (2166167753, 8000, 2166167753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167753,   992,      2) 
     , (2166167753,  1337,      2) 
     , (2166167753,  2350,      2) 
     , (2166167753,  2351,      2) 
     , (2166167753,  2352,      2) 
     , (2166167753,  2353,      2) 
     , (2166167753,  2378,      2) 
     , (2166167753,  2948,      2) 
     , (2166167753,  2960,      2) 
     , (2166167753,  2961,      2) 
     , (2166167753,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167753, 67114178, 136, 16)
     , (2166167753, 67114178, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167753, 0, 83887064, 83894490, 0)
     , (2166167753, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167753, 0, 16778829, 0);
