INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282652622, 23949, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282652622,   1,          2) /* ItemType - Armor */
     , (2282652622,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2282652622,   5,        300) /* EncumbranceVal */
     , (2282652622,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2282652622,  16,          1) /* ItemUseable - No */
     , (2282652622,  18,          1) /* UiEffects - Magical */
     , (2282652622,  19,       6800) /* Value */
     , (2282652622,  28,        225) /* ArmorLevel */
     , (2282652622,  36,       9999) /* ResistMagic */
     , (2282652622,  65,        101) /* Placement - Resting */
     , (2282652622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282652622, 106,        300) /* ItemSpellcraft */
     , (2282652622, 107,       3162) /* ItemCurMana */
     , (2282652622, 108,       4000) /* ItemMaxMana */
     , (2282652622, 109,         50) /* ItemDifficulty */
     , (2282652622, 158,          2) /* WieldRequirements - RawSkill */
     , (2282652622, 159,         34) /* WieldSkillType - WarMagic */
     , (2282652622, 160,        315) /* WieldDifficulty */
     , (2282652622, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282652622,   1, False) /* Stuck */
     , (2282652622,  11, True ) /* IgnoreCollisions */
     , (2282652622,  13, True ) /* Ethereal */
     , (2282652622,  14, True ) /* GravityStatus */
     , (2282652622,  19, True ) /* Attackable */
     , (2282652622,  22, True ) /* Inscribable */
     , (2282652622,  69, False) /* IsSellable */
     , (2282652622,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282652622,   5,    -0.5) /* ManaRate */
     , (2282652622,  13,    0.75) /* ArmorModVsSlash */
     , (2282652622,  14,    0.75) /* ArmorModVsPierce */
     , (2282652622,  15,    0.75) /* ArmorModVsBludgeon */
     , (2282652622,  16,    0.75) /* ArmorModVsCold */
     , (2282652622,  17,       1) /* ArmorModVsFire */
     , (2282652622,  18,       1) /* ArmorModVsAcid */
     , (2282652622,  19,    0.75) /* ArmorModVsElectric */
     , (2282652622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282652622,   1, 'Auroric Exarch Leggings') /* Name */
     , (2282652622,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2282652622,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282652622,   1,   33554856) /* Setup */
     , (2282652622,   3,  536870932) /* SoundTable */
     , (2282652622,   6,   67108990) /* PaletteBase */
     , (2282652622,   8,  100674144) /* Icon */
     , (2282652622,  22,  872415275) /* PhysicsEffectTable */
     , (2282652622, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282652622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282652622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282652622,   1, 2282671011) /* Owner */
     , (2282652622,   2, 2282671011) /* Container */
     , (2282652622, 8000, 2282652622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282652622,   992,      2) 
     , (2282652622,  1337,      2) 
     , (2282652622,  2350,      2) 
     , (2282652622,  2351,      2) 
     , (2282652622,  2352,      2) 
     , (2282652622,  2353,      2) 
     , (2282652622,  2378,      2) 
     , (2282652622,  2948,      2) 
     , (2282652622,  2960,      2) 
     , (2282652622,  2961,      2) 
     , (2282652622,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282652622, 67114174, 136, 16)
     , (2282652622, 67114174, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282652622, 0, 83887064, 83894490, 0)
     , (2282652622, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282652622, 0, 16778829, 0);
