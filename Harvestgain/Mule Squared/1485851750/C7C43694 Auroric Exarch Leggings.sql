INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525012, 23949, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525012,   1,          2) /* ItemType - Armor */
     , (3351525012,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3351525012,   5,        300) /* EncumbranceVal */
     , (3351525012,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3351525012,  16,          1) /* ItemUseable - No */
     , (3351525012,  18,          1) /* UiEffects - Magical */
     , (3351525012,  19,       6800) /* Value */
     , (3351525012,  28,        225) /* ArmorLevel */
     , (3351525012,  36,       9999) /* ResistMagic */
     , (3351525012,  65,        101) /* Placement - Resting */
     , (3351525012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525012, 106,        300) /* ItemSpellcraft */
     , (3351525012, 107,        778) /* ItemCurMana */
     , (3351525012, 108,       4000) /* ItemMaxMana */
     , (3351525012, 109,         50) /* ItemDifficulty */
     , (3351525012, 158,          2) /* WieldRequirements - RawSkill */
     , (3351525012, 159,         34) /* WieldSkillType - WarMagic */
     , (3351525012, 160,        315) /* WieldDifficulty */
     , (3351525012, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525012,   1, False) /* Stuck */
     , (3351525012,  11, True ) /* IgnoreCollisions */
     , (3351525012,  13, True ) /* Ethereal */
     , (3351525012,  14, True ) /* GravityStatus */
     , (3351525012,  19, True ) /* Attackable */
     , (3351525012,  22, True ) /* Inscribable */
     , (3351525012,  69, False) /* IsSellable */
     , (3351525012,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525012,   5,    -0.5) /* ManaRate */
     , (3351525012,  13,    0.75) /* ArmorModVsSlash */
     , (3351525012,  14,    0.75) /* ArmorModVsPierce */
     , (3351525012,  15,    0.75) /* ArmorModVsBludgeon */
     , (3351525012,  16,    0.75) /* ArmorModVsCold */
     , (3351525012,  17,       1) /* ArmorModVsFire */
     , (3351525012,  18,       1) /* ArmorModVsAcid */
     , (3351525012,  19,    0.75) /* ArmorModVsElectric */
     , (3351525012, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525012,   1, 'Auroric Exarch Leggings') /* Name */
     , (3351525012,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (3351525012,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525012,   1,   33554856) /* Setup */
     , (3351525012,   3,  536870932) /* SoundTable */
     , (3351525012,   6,   67108990) /* PaletteBase */
     , (3351525012,   8,  100674144) /* Icon */
     , (3351525012,  22,  872415275) /* PhysicsEffectTable */
     , (3351525012, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351525012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525012,   1, 3351525006) /* Owner */
     , (3351525012,   2, 3351525006) /* Container */
     , (3351525012, 8000, 3351525012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525012,   992,      2) 
     , (3351525012,  1337,      2) 
     , (3351525012,  2350,      2) 
     , (3351525012,  2351,      2) 
     , (3351525012,  2352,      2) 
     , (3351525012,  2353,      2) 
     , (3351525012,  2378,      2) 
     , (3351525012,  2948,      2) 
     , (3351525012,  2960,      2) 
     , (3351525012,  2961,      2) 
     , (3351525012,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525012, 67114174, 136, 16)
     , (3351525012, 67114174, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525012, 0, 83887064, 83894490, 0)
     , (3351525012, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525012, 0, 16778829, 0);
