INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304182, 23938, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304182,   1,          2) /* ItemType - Armor */
     , (2771304182,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2771304182,   5,        150) /* EncumbranceVal */
     , (2771304182,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2771304182,  16,          1) /* ItemUseable - No */
     , (2771304182,  18,          1) /* UiEffects - Magical */
     , (2771304182,  19,       4400) /* Value */
     , (2771304182,  28,        225) /* ArmorLevel */
     , (2771304182,  36,       9999) /* ResistMagic */
     , (2771304182,  65,        101) /* Placement - Resting */
     , (2771304182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304182, 106,        300) /* ItemSpellcraft */
     , (2771304182, 107,        246) /* ItemCurMana */
     , (2771304182, 108,       4000) /* ItemMaxMana */
     , (2771304182, 109,         50) /* ItemDifficulty */
     , (2771304182, 158,          2) /* WieldRequirements - RawSkill */
     , (2771304182, 159,         34) /* WieldSkillType - WarMagic */
     , (2771304182, 160,        315) /* WieldDifficulty */
     , (2771304182, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304182,   1, False) /* Stuck */
     , (2771304182,  11, True ) /* IgnoreCollisions */
     , (2771304182,  13, True ) /* Ethereal */
     , (2771304182,  14, True ) /* GravityStatus */
     , (2771304182,  19, True ) /* Attackable */
     , (2771304182,  22, True ) /* Inscribable */
     , (2771304182,  69, False) /* IsSellable */
     , (2771304182,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304182,   5,    -0.5) /* ManaRate */
     , (2771304182,  13,    0.75) /* ArmorModVsSlash */
     , (2771304182,  14,    0.75) /* ArmorModVsPierce */
     , (2771304182,  15,    0.75) /* ArmorModVsBludgeon */
     , (2771304182,  16,    0.75) /* ArmorModVsCold */
     , (2771304182,  17,       1) /* ArmorModVsFire */
     , (2771304182,  18,       1) /* ArmorModVsAcid */
     , (2771304182,  19,    0.75) /* ArmorModVsElectric */
     , (2771304182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304182,   1, 'Auroric Exarch Girth') /* Name */
     , (2771304182,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2771304182,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304182,   1,   33554647) /* Setup */
     , (2771304182,   3,  536870932) /* SoundTable */
     , (2771304182,   6,   67108990) /* PaletteBase */
     , (2771304182,   8,  100674129) /* Icon */
     , (2771304182,  22,  872415275) /* PhysicsEffectTable */
     , (2771304182, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2771304182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304182,   1, 1342641273) /* Owner */
     , (2771304182,   2, 1342641273) /* Container */
     , (2771304182, 8000, 2771304182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304182,   211,      2) 
     , (2771304182,   273,      2) 
     , (2771304182,  2350,      2) 
     , (2771304182,  2351,      2) 
     , (2771304182,  2352,      2) 
     , (2771304182,  2353,      2) 
     , (2771304182,  2380,      2) 
     , (2771304182,  2948,      2) 
     , (2771304182,  2960,      2) 
     , (2771304182,  2961,      2) 
     , (2771304182,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304182, 67114178, 72, 8)
     , (2771304182, 67114178, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304182, 0, 83889072, 83894477, 0)
     , (2771304182, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304182, 0, 16778376, 0);
