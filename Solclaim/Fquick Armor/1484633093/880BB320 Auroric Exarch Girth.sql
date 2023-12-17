INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282468128, 23936, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282468128,   1,          2) /* ItemType - Armor */
     , (2282468128,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282468128,   5,        250) /* EncumbranceVal */
     , (2282468128,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282468128,  16,          1) /* ItemUseable - No */
     , (2282468128,  18,          1) /* UiEffects - Magical */
     , (2282468128,  19,       4400) /* Value */
     , (2282468128,  28,        225) /* ArmorLevel */
     , (2282468128,  36,       9999) /* ResistMagic */
     , (2282468128,  65,        101) /* Placement - Resting */
     , (2282468128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282468128, 106,        300) /* ItemSpellcraft */
     , (2282468128, 107,       3162) /* ItemCurMana */
     , (2282468128, 108,       4000) /* ItemMaxMana */
     , (2282468128, 109,         50) /* ItemDifficulty */
     , (2282468128, 158,          2) /* WieldRequirements - RawSkill */
     , (2282468128, 159,         34) /* WieldSkillType - WarMagic */
     , (2282468128, 160,        315) /* WieldDifficulty */
     , (2282468128, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282468128,   1, False) /* Stuck */
     , (2282468128,  11, True ) /* IgnoreCollisions */
     , (2282468128,  13, True ) /* Ethereal */
     , (2282468128,  14, True ) /* GravityStatus */
     , (2282468128,  19, True ) /* Attackable */
     , (2282468128,  22, True ) /* Inscribable */
     , (2282468128,  69, False) /* IsSellable */
     , (2282468128,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282468128,   5,    -0.5) /* ManaRate */
     , (2282468128,  13,    0.75) /* ArmorModVsSlash */
     , (2282468128,  14,    0.75) /* ArmorModVsPierce */
     , (2282468128,  15,    0.75) /* ArmorModVsBludgeon */
     , (2282468128,  16,    0.75) /* ArmorModVsCold */
     , (2282468128,  17,       1) /* ArmorModVsFire */
     , (2282468128,  18,       1) /* ArmorModVsAcid */
     , (2282468128,  19,    0.75) /* ArmorModVsElectric */
     , (2282468128, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282468128,   1, 'Auroric Exarch Girth') /* Name */
     , (2282468128,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2282468128,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282468128,   1,   33554647) /* Setup */
     , (2282468128,   3,  536870932) /* SoundTable */
     , (2282468128,   6,   67108990) /* PaletteBase */
     , (2282468128,   8,  100674131) /* Icon */
     , (2282468128,  22,  872415275) /* PhysicsEffectTable */
     , (2282468128, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282468128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282468128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282468128,   1, 2282671011) /* Owner */
     , (2282468128,   2, 2282671011) /* Container */
     , (2282468128, 8000, 2282468128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282468128,   211,      2) 
     , (2282468128,   273,      2) 
     , (2282468128,  2350,      2) 
     , (2282468128,  2351,      2) 
     , (2282468128,  2352,      2) 
     , (2282468128,  2353,      2) 
     , (2282468128,  2380,      2) 
     , (2282468128,  2948,      2) 
     , (2282468128,  2960,      2) 
     , (2282468128,  2961,      2) 
     , (2282468128,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282468128, 67114174, 72, 8, 0)
     , (2282468128, 67114174, 80, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282468128, 0, 83889072, 83894477, 0)
     , (2282468128, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282468128, 0, 16778376, 0);
