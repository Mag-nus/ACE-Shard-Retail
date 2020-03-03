INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008326, 23950, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008326,   1,          2) /* ItemType - Armor */
     , (2156008326,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156008326,   5,        300) /* EncumbranceVal */
     , (2156008326,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156008326,  16,          1) /* ItemUseable - No */
     , (2156008326,  18,          1) /* UiEffects - Magical */
     , (2156008326,  19,       6800) /* Value */
     , (2156008326,  28,        225) /* ArmorLevel */
     , (2156008326,  36,       9999) /* ResistMagic */
     , (2156008326,  65,        101) /* Placement - Resting */
     , (2156008326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008326, 106,        300) /* ItemSpellcraft */
     , (2156008326, 107,       3863) /* ItemCurMana */
     , (2156008326, 108,       4000) /* ItemMaxMana */
     , (2156008326, 109,         50) /* ItemDifficulty */
     , (2156008326, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008326, 159,         34) /* WieldSkillType - WarMagic */
     , (2156008326, 160,        315) /* WieldDifficulty */
     , (2156008326, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008326,   1, False) /* Stuck */
     , (2156008326,  11, True ) /* IgnoreCollisions */
     , (2156008326,  13, True ) /* Ethereal */
     , (2156008326,  14, True ) /* GravityStatus */
     , (2156008326,  19, True ) /* Attackable */
     , (2156008326,  22, True ) /* Inscribable */
     , (2156008326,  69, False) /* IsSellable */
     , (2156008326,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008326,   5,    -0.5) /* ManaRate */
     , (2156008326,  13,    0.75) /* ArmorModVsSlash */
     , (2156008326,  14,    0.75) /* ArmorModVsPierce */
     , (2156008326,  15,    0.75) /* ArmorModVsBludgeon */
     , (2156008326,  16,    0.75) /* ArmorModVsCold */
     , (2156008326,  17,       1) /* ArmorModVsFire */
     , (2156008326,  18,       1) /* ArmorModVsAcid */
     , (2156008326,  19,    0.75) /* ArmorModVsElectric */
     , (2156008326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008326,   1, 'Auroric Exarch Leggings') /* Name */
     , (2156008326,   7, 'Clan Wartorn') /* Inscription */
     , (2156008326,   8, 'Kricket') /* ScribeName */
     , (2156008326,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2156008326,  25, 'Kricket') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008326,   1,   33554856) /* Setup */
     , (2156008326,   3,  536870932) /* SoundTable */
     , (2156008326,   6,   67108990) /* PaletteBase */
     , (2156008326,   8,  100674118) /* Icon */
     , (2156008326,  22,  872415275) /* PhysicsEffectTable */
     , (2156008326, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2156008326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008326,   1, 1343151588) /* Owner */
     , (2156008326,   2, 1343151588) /* Container */
     , (2156008326, 8000, 2156008326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008326,   992,      2) 
     , (2156008326,  1337,      2) 
     , (2156008326,  2350,      2) 
     , (2156008326,  2351,      2) 
     , (2156008326,  2352,      2) 
     , (2156008326,  2353,      2) 
     , (2156008326,  2378,      2) 
     , (2156008326,  2948,      2) 
     , (2156008326,  2960,      2) 
     , (2156008326,  2961,      2) 
     , (2156008326,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008326, 67114176, 136, 16)
     , (2156008326, 67114176, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008326, 0, 83887064, 83894490, 0)
     , (2156008326, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008326, 0, 16778829, 0);
