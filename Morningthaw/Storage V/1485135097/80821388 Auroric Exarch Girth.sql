INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008328, 23937, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008328,   1,          2) /* ItemType - Armor */
     , (2156008328,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2156008328,   5,        150) /* EncumbranceVal */
     , (2156008328,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2156008328,  16,          1) /* ItemUseable - No */
     , (2156008328,  18,          1) /* UiEffects - Magical */
     , (2156008328,  19,       4400) /* Value */
     , (2156008328,  28,        225) /* ArmorLevel */
     , (2156008328,  36,       9999) /* ResistMagic */
     , (2156008328,  65,        101) /* Placement - Resting */
     , (2156008328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008328, 106,        300) /* ItemSpellcraft */
     , (2156008328, 107,       3862) /* ItemCurMana */
     , (2156008328, 108,       4000) /* ItemMaxMana */
     , (2156008328, 109,         50) /* ItemDifficulty */
     , (2156008328, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008328, 159,         34) /* WieldSkillType - WarMagic */
     , (2156008328, 160,        315) /* WieldDifficulty */
     , (2156008328, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008328,   1, False) /* Stuck */
     , (2156008328,  11, True ) /* IgnoreCollisions */
     , (2156008328,  13, True ) /* Ethereal */
     , (2156008328,  14, True ) /* GravityStatus */
     , (2156008328,  19, True ) /* Attackable */
     , (2156008328,  22, True ) /* Inscribable */
     , (2156008328,  69, False) /* IsSellable */
     , (2156008328,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008328,   5,    -0.5) /* ManaRate */
     , (2156008328,  13,    0.75) /* ArmorModVsSlash */
     , (2156008328,  14,    0.75) /* ArmorModVsPierce */
     , (2156008328,  15,    0.75) /* ArmorModVsBludgeon */
     , (2156008328,  16,    0.75) /* ArmorModVsCold */
     , (2156008328,  17,       1) /* ArmorModVsFire */
     , (2156008328,  18,       1) /* ArmorModVsAcid */
     , (2156008328,  19,    0.75) /* ArmorModVsElectric */
     , (2156008328, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008328,   1, 'Auroric Exarch Girth') /* Name */
     , (2156008328,   7, 'Clan Wartorn') /* Inscription */
     , (2156008328,   8, 'Kricket') /* ScribeName */
     , (2156008328,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2156008328,  25, 'Kricket') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008328,   1,   33554647) /* Setup */
     , (2156008328,   3,  536870932) /* SoundTable */
     , (2156008328,   6,   67108990) /* PaletteBase */
     , (2156008328,   8,  100674133) /* Icon */
     , (2156008328,  22,  872415275) /* PhysicsEffectTable */
     , (2156008328, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2156008328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008328,   1, 1343151588) /* Owner */
     , (2156008328,   2, 1343151588) /* Container */
     , (2156008328, 8000, 2156008328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008328,   211,      2) 
     , (2156008328,   273,      2) 
     , (2156008328,  2350,      2) 
     , (2156008328,  2351,      2) 
     , (2156008328,  2352,      2) 
     , (2156008328,  2353,      2) 
     , (2156008328,  2380,      2) 
     , (2156008328,  2948,      2) 
     , (2156008328,  2960,      2) 
     , (2156008328,  2961,      2) 
     , (2156008328,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008328, 67114176, 72, 8)
     , (2156008328, 67114176, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008328, 0, 83889072, 83894477, 0)
     , (2156008328, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008328, 0, 16778376, 0);
