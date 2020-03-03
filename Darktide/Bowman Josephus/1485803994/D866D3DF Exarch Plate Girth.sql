INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630617567, 9036, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630617567,   1,          2) /* ItemType - Armor */
     , (3630617567,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3630617567,   5,         50) /* EncumbranceVal */
     , (3630617567,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3630617567,  16,          1) /* ItemUseable - No */
     , (3630617567,  18,          1) /* UiEffects - Magical */
     , (3630617567,  19,       2400) /* Value */
     , (3630617567,  28,          0) /* ArmorLevel */
     , (3630617567,  65,        101) /* Placement - Resting */
     , (3630617567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630617567, 106,        270) /* ItemSpellcraft */
     , (3630617567, 107,          0) /* ItemCurMana */
     , (3630617567, 108,       2000) /* ItemMaxMana */
     , (3630617567, 109,         50) /* ItemDifficulty */
     , (3630617567, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630617567,   1, False) /* Stuck */
     , (3630617567,  11, True ) /* IgnoreCollisions */
     , (3630617567,  13, True ) /* Ethereal */
     , (3630617567,  14, True ) /* GravityStatus */
     , (3630617567,  19, True ) /* Attackable */
     , (3630617567,  22, True ) /* Inscribable */
     , (3630617567,  69, False) /* IsSellable */
     , (3630617567,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630617567,   5,  -0.125) /* ManaRate */
     , (3630617567,  13,       0) /* ArmorModVsSlash */
     , (3630617567,  14,       0) /* ArmorModVsPierce */
     , (3630617567,  15,       0) /* ArmorModVsBludgeon */
     , (3630617567,  16,       0) /* ArmorModVsCold */
     , (3630617567,  17,       0) /* ArmorModVsFire */
     , (3630617567,  18,       0) /* ArmorModVsAcid */
     , (3630617567,  19,       0) /* ArmorModVsElectric */
     , (3630617567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630617567,   1, 'Exarch Plate Girth') /* Name */
     , (3630617567,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (3630617567,  25, 'Ujiio') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630617567,   1,   33554647) /* Setup */
     , (3630617567,   3,  536870932) /* SoundTable */
     , (3630617567,   6,   67108990) /* PaletteBase */
     , (3630617567,   8,  100671349) /* Icon */
     , (3630617567,  22,  872415275) /* PhysicsEffectTable */
     , (3630617567,  41,         34) /* ItemSpecializedOnly */
     , (3630617567, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3630617567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630617567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630617567,   1, 1344075614) /* Owner */
     , (3630617567,   2, 1344075614) /* Container */
     , (3630617567, 8000, 3630617567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630617567,   211,      2) 
     , (3630617567,   273,      2) 
     , (3630617567,  2349,      2) 
     , (3630617567,  2350,      2) 
     , (3630617567,  2351,      2) 
     , (3630617567,  2352,      2) 
     , (3630617567,  2353,      2) 
     , (3630617567,  2354,      2) 
     , (3630617567,  2355,      2) 
     , (3630617567,  2356,      2) 
     , (3630617567,  2380,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630617567, 67113131, 72, 8)
     , (3630617567, 67113131, 80, 12)
     , (3630617567, 67113131, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630617567, 0, 83889072, 83893045, 0)
     , (3630617567, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630617567, 0, 16778376, 0);
