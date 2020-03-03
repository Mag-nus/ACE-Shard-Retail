INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966430, 35938, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966430,   1,          2) /* ItemType - Armor */
     , (3710966430,   4,      16384) /* ClothingPriority - Head */
     , (3710966430,   5,        300) /* EncumbranceVal */
     , (3710966430,   9,          1) /* ValidLocations - HeadWear */
     , (3710966430,  16,          1) /* ItemUseable - No */
     , (3710966430,  18,          1) /* UiEffects - Magical */
     , (3710966430,  19,          1) /* Value */
     , (3710966430,  28,        380) /* ArmorLevel */
     , (3710966430,  33,          1) /* Bonded - Bonded */
     , (3710966430,  65,        101) /* Placement - Resting */
     , (3710966430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966430, 106,        350) /* ItemSpellcraft */
     , (3710966430, 107,       6000) /* ItemCurMana */
     , (3710966430, 108,       6000) /* ItemMaxMana */
     , (3710966430, 114,          0) /* Attuned - Normal */
     , (3710966430, 115,        400) /* ItemSkillLevelLimit */
     , (3710966430, 151,          2) /* HookType - Wall */
     , (3710966430, 158,          7) /* WieldRequirements - Level */
     , (3710966430, 159,          1) /* WieldSkillType - Axe */
     , (3710966430, 160,        130) /* WieldDifficulty */
     , (3710966430, 176,          6) /* AppraisalItemSkill */
     , (3710966430, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966430,   1, False) /* Stuck */
     , (3710966430,  11, True ) /* IgnoreCollisions */
     , (3710966430,  13, True ) /* Ethereal */
     , (3710966430,  14, True ) /* GravityStatus */
     , (3710966430,  19, True ) /* Attackable */
     , (3710966430,  22, True ) /* Inscribable */
     , (3710966430,  69, False) /* IsSellable */
     , (3710966430,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710966430,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966430,   5, -0.0166) /* ManaRate */
     , (3710966430,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3710966430,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3710966430,  15,       2) /* ArmorModVsBludgeon */
     , (3710966430,  16,       1) /* ArmorModVsCold */
     , (3710966430,  17,       1) /* ArmorModVsFire */
     , (3710966430,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3710966430,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3710966430, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966430,   1, 'Tusker Skull Helm') /* Name */
     , (3710966430,  16, 'A large helm fashioned from the skull of a Tusker.') /* LongDesc */
     , (3710966430,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966430,   1,   33560346) /* Setup */
     , (3710966430,   3,  536870932) /* SoundTable */
     , (3710966430,   6,   67108990) /* PaletteBase */
     , (3710966430,   8,  100689571) /* Icon */
     , (3710966430,  22,  872415275) /* PhysicsEffectTable */
     , (3710966430, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710966430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966430,   1, 3710966417) /* Owner */
     , (3710966430,   2, 3710966417) /* Container */
     , (3710966430, 8000, 3710966430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966430,  2102,      2) 
     , (3710966430,  2104,      2) 
     , (3710966430,  2108,      2) 
     , (3710966430,  2396,      2) 
     , (3710966430,  2397,      2) 
     , (3710966430,  2514,      2) 
     , (3710966430,  2515,      2) 
     , (3710966430,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966430, 67114563, 240, 16);
