INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525011, 23936, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525011,   1,          2) /* ItemType - Armor */
     , (3351525011,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351525011,   5,        250) /* EncumbranceVal */
     , (3351525011,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351525011,  16,          1) /* ItemUseable - No */
     , (3351525011,  18,          1) /* UiEffects - Magical */
     , (3351525011,  19,       4400) /* Value */
     , (3351525011,  28,        225) /* ArmorLevel */
     , (3351525011,  36,       9999) /* ResistMagic */
     , (3351525011,  65,        101) /* Placement - Resting */
     , (3351525011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525011, 106,        300) /* ItemSpellcraft */
     , (3351525011, 107,       2428) /* ItemCurMana */
     , (3351525011, 108,       4000) /* ItemMaxMana */
     , (3351525011, 109,         50) /* ItemDifficulty */
     , (3351525011, 158,          2) /* WieldRequirements - RawSkill */
     , (3351525011, 159,         34) /* WieldSkillType - WarMagic */
     , (3351525011, 160,        315) /* WieldDifficulty */
     , (3351525011, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525011,   1, False) /* Stuck */
     , (3351525011,  11, True ) /* IgnoreCollisions */
     , (3351525011,  13, True ) /* Ethereal */
     , (3351525011,  14, True ) /* GravityStatus */
     , (3351525011,  19, True ) /* Attackable */
     , (3351525011,  22, True ) /* Inscribable */
     , (3351525011,  69, False) /* IsSellable */
     , (3351525011,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525011,   5,    -0.5) /* ManaRate */
     , (3351525011,  13,    0.75) /* ArmorModVsSlash */
     , (3351525011,  14,    0.75) /* ArmorModVsPierce */
     , (3351525011,  15,    0.75) /* ArmorModVsBludgeon */
     , (3351525011,  16,    0.75) /* ArmorModVsCold */
     , (3351525011,  17,       1) /* ArmorModVsFire */
     , (3351525011,  18,       1) /* ArmorModVsAcid */
     , (3351525011,  19,    0.75) /* ArmorModVsElectric */
     , (3351525011, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525011,   1, 'Auroric Exarch Girth') /* Name */
     , (3351525011,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (3351525011,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525011,   1,   33554647) /* Setup */
     , (3351525011,   3,  536870932) /* SoundTable */
     , (3351525011,   6,   67108990) /* PaletteBase */
     , (3351525011,   8,  100674131) /* Icon */
     , (3351525011,  22,  872415275) /* PhysicsEffectTable */
     , (3351525011, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351525011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525011,   1, 3351525006) /* Owner */
     , (3351525011,   2, 3351525006) /* Container */
     , (3351525011, 8000, 3351525011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525011,   211,      2) 
     , (3351525011,   273,      2) 
     , (3351525011,  2350,      2) 
     , (3351525011,  2351,      2) 
     , (3351525011,  2352,      2) 
     , (3351525011,  2353,      2) 
     , (3351525011,  2380,      2) 
     , (3351525011,  2948,      2) 
     , (3351525011,  2960,      2) 
     , (3351525011,  2961,      2) 
     , (3351525011,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525011, 67114174, 72, 8, 0)
     , (3351525011, 67114174, 80, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525011, 0, 83889072, 83894477, 0)
     , (3351525011, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525011, 0, 16778376, 0);
