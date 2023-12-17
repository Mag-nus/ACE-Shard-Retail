INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740362, 23950, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740362,   1,          2) /* ItemType - Armor */
     , (2461740362,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461740362,   5,        300) /* EncumbranceVal */
     , (2461740362,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461740362,  16,          1) /* ItemUseable - No */
     , (2461740362,  18,          1) /* UiEffects - Magical */
     , (2461740362,  19,       6800) /* Value */
     , (2461740362,  28,        445) /* ArmorLevel */
     , (2461740362,  36,       9999) /* ResistMagic */
     , (2461740362,  65,        101) /* Placement - Resting */
     , (2461740362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740362, 106,        300) /* ItemSpellcraft */
     , (2461740362, 107,       3997) /* ItemCurMana */
     , (2461740362, 108,       4000) /* ItemMaxMana */
     , (2461740362, 109,         50) /* ItemDifficulty */
     , (2461740362, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740362, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740362, 160,        315) /* WieldDifficulty */
     , (2461740362, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740362,   1, False) /* Stuck */
     , (2461740362,  11, True ) /* IgnoreCollisions */
     , (2461740362,  13, True ) /* Ethereal */
     , (2461740362,  14, True ) /* GravityStatus */
     , (2461740362,  19, True ) /* Attackable */
     , (2461740362,  22, True ) /* Inscribable */
     , (2461740362,  69, False) /* IsSellable */
     , (2461740362,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740362,   5,    -0.5) /* ManaRate */
     , (2461740362,  13,    1.75) /* ArmorModVsSlash */
     , (2461740362,  14,    1.75) /* ArmorModVsPierce */
     , (2461740362,  15,    1.75) /* ArmorModVsBludgeon */
     , (2461740362,  16,    1.75) /* ArmorModVsCold */
     , (2461740362,  17,       2) /* ArmorModVsFire */
     , (2461740362,  18,       2) /* ArmorModVsAcid */
     , (2461740362,  19,    1.75) /* ArmorModVsElectric */
     , (2461740362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740362,   1, 'Auroric Exarch Leggings') /* Name */
     , (2461740362,   7, 'YARR!! I r mage!!') /* Inscription */
     , (2461740362,   8, 'Wahooka the Great') /* ScribeName */
     , (2461740362,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2461740362,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740362,   1,   33554856) /* Setup */
     , (2461740362,   3,  536870932) /* SoundTable */
     , (2461740362,   6,   67108990) /* PaletteBase */
     , (2461740362,   8,  100674118) /* Icon */
     , (2461740362,  22,  872415275) /* PhysicsEffectTable */
     , (2461740362, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461740362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461740362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740362,   1, 1342574622) /* Owner */
     , (2461740362,   2, 1342574622) /* Container */
     , (2461740362, 8000, 2461740362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740362,   992,      2) 
     , (2461740362,  1337,      2) 
     , (2461740362,  2350,      2) 
     , (2461740362,  2351,      2) 
     , (2461740362,  2352,      2) 
     , (2461740362,  2353,      2) 
     , (2461740362,  2378,      2) 
     , (2461740362,  2948,      2) 
     , (2461740362,  2960,      2) 
     , (2461740362,  2961,      2) 
     , (2461740362,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461740362, 67114176, 136, 16, 0)
     , (2461740362, 67114176, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461740362, 0, 83887064, 83894490, 0)
     , (2461740362, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461740362, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461740362, 0, 2948, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2960, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2961, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2962, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2350, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2351, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2352, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461740362, 0, 2353, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
