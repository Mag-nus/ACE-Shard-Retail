INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201579, 23938, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201579,   1,          2) /* ItemType - Armor */
     , (2164201579,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164201579,   5,        150) /* EncumbranceVal */
     , (2164201579,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164201579,  16,          1) /* ItemUseable - No */
     , (2164201579,  18,          1) /* UiEffects - Magical */
     , (2164201579,  19,       4400) /* Value */
     , (2164201579,  28,        225) /* ArmorLevel */
     , (2164201579,  36,       9999) /* ResistMagic */
     , (2164201579,  65,        101) /* Placement - Resting */
     , (2164201579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201579, 106,        300) /* ItemSpellcraft */
     , (2164201579, 107,       2411) /* ItemCurMana */
     , (2164201579, 108,       4000) /* ItemMaxMana */
     , (2164201579, 109,         50) /* ItemDifficulty */
     , (2164201579, 158,          2) /* WieldRequirements - RawSkill */
     , (2164201579, 159,         34) /* WieldSkillType - WarMagic */
     , (2164201579, 160,        315) /* WieldDifficulty */
     , (2164201579, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201579,   1, False) /* Stuck */
     , (2164201579,  11, True ) /* IgnoreCollisions */
     , (2164201579,  13, True ) /* Ethereal */
     , (2164201579,  14, True ) /* GravityStatus */
     , (2164201579,  19, True ) /* Attackable */
     , (2164201579,  22, True ) /* Inscribable */
     , (2164201579,  69, False) /* IsSellable */
     , (2164201579,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164201579,   5,    -0.5) /* ManaRate */
     , (2164201579,  13,    0.75) /* ArmorModVsSlash */
     , (2164201579,  14,    0.75) /* ArmorModVsPierce */
     , (2164201579,  15,    0.75) /* ArmorModVsBludgeon */
     , (2164201579,  16,    0.75) /* ArmorModVsCold */
     , (2164201579,  17,       1) /* ArmorModVsFire */
     , (2164201579,  18,       1) /* ArmorModVsAcid */
     , (2164201579,  19,    0.75) /* ArmorModVsElectric */
     , (2164201579, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201579,   1, 'Auroric Exarch Girth') /* Name */
     , (2164201579,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2164201579,  25, 'Gabrielle of The North') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201579,   1,   33554647) /* Setup */
     , (2164201579,   3,  536870932) /* SoundTable */
     , (2164201579,   6,   67108990) /* PaletteBase */
     , (2164201579,   8,  100674129) /* Icon */
     , (2164201579,  22,  872415275) /* PhysicsEffectTable */
     , (2164201579, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164201579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201579,   1, 2163748339) /* Owner */
     , (2164201579,   2, 2163748339) /* Container */
     , (2164201579, 8000, 2164201579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164201579,   211,      2) 
     , (2164201579,   273,      2) 
     , (2164201579,  2350,      2) 
     , (2164201579,  2351,      2) 
     , (2164201579,  2352,      2) 
     , (2164201579,  2353,      2) 
     , (2164201579,  2380,      2) 
     , (2164201579,  2948,      2) 
     , (2164201579,  2960,      2) 
     , (2164201579,  2961,      2) 
     , (2164201579,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201579, 67114178, 72, 8)
     , (2164201579, 67114178, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201579, 0, 83889072, 83894477, 0)
     , (2164201579, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201579, 0, 16778376, 0);
