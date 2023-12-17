INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818436, 9036, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818436,   1,          2) /* ItemType - Armor */
     , (2856818436,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2856818436,   5,         50) /* EncumbranceVal */
     , (2856818436,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2856818436,  16,          1) /* ItemUseable - No */
     , (2856818436,  18,          1) /* UiEffects - Magical */
     , (2856818436,  19,       2400) /* Value */
     , (2856818436,  28,          0) /* ArmorLevel */
     , (2856818436,  65,        101) /* Placement - Resting */
     , (2856818436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818436, 106,        270) /* ItemSpellcraft */
     , (2856818436, 107,          0) /* ItemCurMana */
     , (2856818436, 108,       2000) /* ItemMaxMana */
     , (2856818436, 109,         50) /* ItemDifficulty */
     , (2856818436, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818436,   1, False) /* Stuck */
     , (2856818436,  11, True ) /* IgnoreCollisions */
     , (2856818436,  13, True ) /* Ethereal */
     , (2856818436,  14, True ) /* GravityStatus */
     , (2856818436,  19, True ) /* Attackable */
     , (2856818436,  22, True ) /* Inscribable */
     , (2856818436,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818436,   5,  -0.125) /* ManaRate */
     , (2856818436,  13,       0) /* ArmorModVsSlash */
     , (2856818436,  14,       0) /* ArmorModVsPierce */
     , (2856818436,  15,       0) /* ArmorModVsBludgeon */
     , (2856818436,  16,       0) /* ArmorModVsCold */
     , (2856818436,  17,       0) /* ArmorModVsFire */
     , (2856818436,  18,       0) /* ArmorModVsAcid */
     , (2856818436,  19,       0) /* ArmorModVsElectric */
     , (2856818436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818436,   1, 'Exarch Plate Girth') /* Name */
     , (2856818436,   7, 'Made with the loving hands of Lycentia for the love of her life Kurse. =) ') /* Inscription */
     , (2856818436,   8, 'Lycentia') /* ScribeName */
     , (2856818436,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (2856818436,  25, 'Lycentia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818436,   1,   33554647) /* Setup */
     , (2856818436,   3,  536870932) /* SoundTable */
     , (2856818436,   6,   67108990) /* PaletteBase */
     , (2856818436,   8,  100671349) /* Icon */
     , (2856818436,  22,  872415275) /* PhysicsEffectTable */
     , (2856818436,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (2856818436, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2856818436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818436,   1, 2856817850) /* Owner */
     , (2856818436,   2, 2856817850) /* Container */
     , (2856818436, 8000, 2856818436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818436,   211,      2) 
     , (2856818436,   273,      2) 
     , (2856818436,  2349,      2) 
     , (2856818436,  2350,      2) 
     , (2856818436,  2351,      2) 
     , (2856818436,  2352,      2) 
     , (2856818436,  2353,      2) 
     , (2856818436,  2354,      2) 
     , (2856818436,  2355,      2) 
     , (2856818436,  2356,      2) 
     , (2856818436,  2380,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818436, 67113131, 72, 8, 0)
     , (2856818436, 67113131, 80, 12, 1)
     , (2856818436, 67113131, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818436, 0, 83889072, 83893045, 0)
     , (2856818436, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818436, 0, 16778376, 0);
