INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630496208, 9039, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630496208,   1,          2) /* ItemType - Armor */
     , (3630496208,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3630496208,   5,         75) /* EncumbranceVal */
     , (3630496208,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3630496208,  16,          1) /* ItemUseable - No */
     , (3630496208,  18,          1) /* UiEffects - Magical */
     , (3630496208,  19,       4800) /* Value */
     , (3630496208,  28,          0) /* ArmorLevel */
     , (3630496208,  65,        101) /* Placement - Resting */
     , (3630496208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630496208, 106,        270) /* ItemSpellcraft */
     , (3630496208, 107,          0) /* ItemCurMana */
     , (3630496208, 108,       2000) /* ItemMaxMana */
     , (3630496208, 109,         50) /* ItemDifficulty */
     , (3630496208, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630496208,   1, False) /* Stuck */
     , (3630496208,  11, True ) /* IgnoreCollisions */
     , (3630496208,  13, True ) /* Ethereal */
     , (3630496208,  14, True ) /* GravityStatus */
     , (3630496208,  19, True ) /* Attackable */
     , (3630496208,  22, True ) /* Inscribable */
     , (3630496208,  69, False) /* IsSellable */
     , (3630496208,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630496208,   5,  -0.125) /* ManaRate */
     , (3630496208,  13,       0) /* ArmorModVsSlash */
     , (3630496208,  14,       0) /* ArmorModVsPierce */
     , (3630496208,  15,       0) /* ArmorModVsBludgeon */
     , (3630496208,  16,       0) /* ArmorModVsCold */
     , (3630496208,  17,       0) /* ArmorModVsFire */
     , (3630496208,  18,       0) /* ArmorModVsAcid */
     , (3630496208,  19,       0) /* ArmorModVsElectric */
     , (3630496208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630496208,   1, 'Exarch Plate Leggings') /* Name */
     , (3630496208,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */
     , (3630496208,  25, 'Ujiio') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630496208,   1,   33554856) /* Setup */
     , (3630496208,   3,  536870932) /* SoundTable */
     , (3630496208,   6,   67108990) /* PaletteBase */
     , (3630496208,   8,  100671355) /* Icon */
     , (3630496208,  22,  872415275) /* PhysicsEffectTable */
     , (3630496208,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (3630496208, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3630496208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630496208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630496208,   1, 1344075614) /* Owner */
     , (3630496208,   2, 1344075614) /* Container */
     , (3630496208, 8000, 3630496208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630496208,   992,      2) 
     , (3630496208,  1337,      2) 
     , (3630496208,  2349,      2) 
     , (3630496208,  2350,      2) 
     , (3630496208,  2351,      2) 
     , (3630496208,  2352,      2) 
     , (3630496208,  2353,      2) 
     , (3630496208,  2354,      2) 
     , (3630496208,  2355,      2) 
     , (3630496208,  2356,      2) 
     , (3630496208,  2378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630496208, 67113131, 136, 16)
     , (3630496208, 67113131, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630496208, 0, 83887064, 83893050, 0)
     , (3630496208, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630496208, 0, 16778829, 0);
