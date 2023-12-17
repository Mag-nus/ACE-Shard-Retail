INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167751, 23938, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167751,   1,          2) /* ItemType - Armor */
     , (2166167751,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166167751,   5,        150) /* EncumbranceVal */
     , (2166167751,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166167751,  16,          1) /* ItemUseable - No */
     , (2166167751,  18,          1) /* UiEffects - Magical */
     , (2166167751,  19,       4400) /* Value */
     , (2166167751,  28,        225) /* ArmorLevel */
     , (2166167751,  36,       9999) /* ResistMagic */
     , (2166167751,  65,        101) /* Placement - Resting */
     , (2166167751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167751, 106,        300) /* ItemSpellcraft */
     , (2166167751, 107,        421) /* ItemCurMana */
     , (2166167751, 108,       4000) /* ItemMaxMana */
     , (2166167751, 109,         50) /* ItemDifficulty */
     , (2166167751, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167751, 159,         34) /* WieldSkillType - WarMagic */
     , (2166167751, 160,        315) /* WieldDifficulty */
     , (2166167751, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167751,   1, False) /* Stuck */
     , (2166167751,  11, True ) /* IgnoreCollisions */
     , (2166167751,  13, True ) /* Ethereal */
     , (2166167751,  14, True ) /* GravityStatus */
     , (2166167751,  19, True ) /* Attackable */
     , (2166167751,  22, True ) /* Inscribable */
     , (2166167751,  69, False) /* IsSellable */
     , (2166167751,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167751,   5,    -0.5) /* ManaRate */
     , (2166167751,  13,    0.75) /* ArmorModVsSlash */
     , (2166167751,  14,    0.75) /* ArmorModVsPierce */
     , (2166167751,  15,    0.75) /* ArmorModVsBludgeon */
     , (2166167751,  16,    0.75) /* ArmorModVsCold */
     , (2166167751,  17,       1) /* ArmorModVsFire */
     , (2166167751,  18,       1) /* ArmorModVsAcid */
     , (2166167751,  19,    0.75) /* ArmorModVsElectric */
     , (2166167751, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167751,   1, 'Auroric Exarch Girth') /* Name */
     , (2166167751,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2166167751,  25, 'Little Lovebird') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167751,   1,   33554647) /* Setup */
     , (2166167751,   3,  536870932) /* SoundTable */
     , (2166167751,   6,   67108990) /* PaletteBase */
     , (2166167751,   8,  100674129) /* Icon */
     , (2166167751,  22,  872415275) /* PhysicsEffectTable */
     , (2166167751, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166167751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167751,   1, 2166167681) /* Owner */
     , (2166167751,   2, 2166167681) /* Container */
     , (2166167751, 8000, 2166167751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167751,   211,      2) 
     , (2166167751,   273,      2) 
     , (2166167751,  2350,      2) 
     , (2166167751,  2351,      2) 
     , (2166167751,  2352,      2) 
     , (2166167751,  2353,      2) 
     , (2166167751,  2380,      2) 
     , (2166167751,  2948,      2) 
     , (2166167751,  2960,      2) 
     , (2166167751,  2961,      2) 
     , (2166167751,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167751, 67114178, 72, 8, 0)
     , (2166167751, 67114178, 80, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167751, 0, 83889072, 83894477, 0)
     , (2166167751, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167751, 0, 16778376, 0);
