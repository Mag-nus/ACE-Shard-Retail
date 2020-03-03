INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157232945, 23936, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157232945,   1,          2) /* ItemType - Armor */
     , (2157232945,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2157232945,   5,        250) /* EncumbranceVal */
     , (2157232945,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2157232945,  16,          1) /* ItemUseable - No */
     , (2157232945,  18,          1) /* UiEffects - Magical */
     , (2157232945,  19,       4400) /* Value */
     , (2157232945,  28,        225) /* ArmorLevel */
     , (2157232945,  36,       9999) /* ResistMagic */
     , (2157232945,  65,        101) /* Placement - Resting */
     , (2157232945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157232945, 106,        300) /* ItemSpellcraft */
     , (2157232945, 107,       3785) /* ItemCurMana */
     , (2157232945, 108,       4000) /* ItemMaxMana */
     , (2157232945, 109,         50) /* ItemDifficulty */
     , (2157232945, 158,          2) /* WieldRequirements - RawSkill */
     , (2157232945, 159,         34) /* WieldSkillType - WarMagic */
     , (2157232945, 160,        315) /* WieldDifficulty */
     , (2157232945, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157232945,   1, False) /* Stuck */
     , (2157232945,  11, True ) /* IgnoreCollisions */
     , (2157232945,  13, True ) /* Ethereal */
     , (2157232945,  14, True ) /* GravityStatus */
     , (2157232945,  19, True ) /* Attackable */
     , (2157232945,  22, True ) /* Inscribable */
     , (2157232945,  69, False) /* IsSellable */
     , (2157232945,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157232945,   5,    -0.5) /* ManaRate */
     , (2157232945,  13,    0.75) /* ArmorModVsSlash */
     , (2157232945,  14,    0.75) /* ArmorModVsPierce */
     , (2157232945,  15,    0.75) /* ArmorModVsBludgeon */
     , (2157232945,  16,    0.75) /* ArmorModVsCold */
     , (2157232945,  17,       1) /* ArmorModVsFire */
     , (2157232945,  18,       1) /* ArmorModVsAcid */
     , (2157232945,  19,    0.75) /* ArmorModVsElectric */
     , (2157232945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157232945,   1, 'Auroric Exarch Girth') /* Name */
     , (2157232945,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2157232945,  25, 'Alistar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157232945,   1,   33554647) /* Setup */
     , (2157232945,   3,  536870932) /* SoundTable */
     , (2157232945,   6,   67108990) /* PaletteBase */
     , (2157232945,   8,  100674131) /* Icon */
     , (2157232945,  22,  872415275) /* PhysicsEffectTable */
     , (2157232945, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2157232945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157232945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157232945,   1, 1343249005) /* Owner */
     , (2157232945,   2, 1343249005) /* Container */
     , (2157232945, 8000, 2157232945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157232945,   211,      2) 
     , (2157232945,   273,      2) 
     , (2157232945,  2350,      2) 
     , (2157232945,  2351,      2) 
     , (2157232945,  2352,      2) 
     , (2157232945,  2353,      2) 
     , (2157232945,  2380,      2) 
     , (2157232945,  2948,      2) 
     , (2157232945,  2960,      2) 
     , (2157232945,  2961,      2) 
     , (2157232945,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157232945, 67114174, 72, 8)
     , (2157232945, 67114174, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157232945, 0, 83889072, 83894477, 0)
     , (2157232945, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157232945, 0, 16778376, 0);
