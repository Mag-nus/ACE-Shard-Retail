INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461257768, 23937, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461257768,   1,          2) /* ItemType - Armor */
     , (2461257768,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461257768,   5,        150) /* EncumbranceVal */
     , (2461257768,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461257768,  16,          1) /* ItemUseable - No */
     , (2461257768,  18,          1) /* UiEffects - Magical */
     , (2461257768,  19,       4400) /* Value */
     , (2461257768,  28,        445) /* ArmorLevel */
     , (2461257768,  36,       9999) /* ResistMagic */
     , (2461257768,  65,        101) /* Placement - Resting */
     , (2461257768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461257768, 106,        300) /* ItemSpellcraft */
     , (2461257768, 107,       3999) /* ItemCurMana */
     , (2461257768, 108,       4000) /* ItemMaxMana */
     , (2461257768, 109,         50) /* ItemDifficulty */
     , (2461257768, 158,          2) /* WieldRequirements - RawSkill */
     , (2461257768, 159,         34) /* WieldSkillType - WarMagic */
     , (2461257768, 160,        315) /* WieldDifficulty */
     , (2461257768, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461257768,   1, False) /* Stuck */
     , (2461257768,  11, True ) /* IgnoreCollisions */
     , (2461257768,  13, True ) /* Ethereal */
     , (2461257768,  14, True ) /* GravityStatus */
     , (2461257768,  19, True ) /* Attackable */
     , (2461257768,  22, True ) /* Inscribable */
     , (2461257768,  69, False) /* IsSellable */
     , (2461257768,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461257768,   5,    -0.5) /* ManaRate */
     , (2461257768,  13,    1.75) /* ArmorModVsSlash */
     , (2461257768,  14,    1.75) /* ArmorModVsPierce */
     , (2461257768,  15,    1.75) /* ArmorModVsBludgeon */
     , (2461257768,  16,    1.75) /* ArmorModVsCold */
     , (2461257768,  17,       2) /* ArmorModVsFire */
     , (2461257768,  18,       2) /* ArmorModVsAcid */
     , (2461257768,  19,    1.75) /* ArmorModVsElectric */
     , (2461257768, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461257768,   1, 'Auroric Exarch Girth') /* Name */
     , (2461257768,   7, 'I r mage!!') /* Inscription */
     , (2461257768,   8, 'Wahooka the Great') /* ScribeName */
     , (2461257768,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2461257768,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461257768,   1,   33554647) /* Setup */
     , (2461257768,   3,  536870932) /* SoundTable */
     , (2461257768,   6,   67108990) /* PaletteBase */
     , (2461257768,   8,  100674133) /* Icon */
     , (2461257768,  22,  872415275) /* PhysicsEffectTable */
     , (2461257768, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461257768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461257768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461257768,   1, 1342574622) /* Owner */
     , (2461257768,   2, 1342574622) /* Container */
     , (2461257768, 8000, 2461257768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461257768,   211,      2) 
     , (2461257768,   273,      2) 
     , (2461257768,  2350,      2) 
     , (2461257768,  2351,      2) 
     , (2461257768,  2352,      2) 
     , (2461257768,  2353,      2) 
     , (2461257768,  2380,      2) 
     , (2461257768,  2948,      2) 
     , (2461257768,  2960,      2) 
     , (2461257768,  2961,      2) 
     , (2461257768,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461257768, 67114176, 72, 8)
     , (2461257768, 67114176, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461257768, 0, 83889072, 83894477, 0)
     , (2461257768, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461257768, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461257768, 0, 2948, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2960, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2961, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2962, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2350, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2351, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2352, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461257768, 0, 2353, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
