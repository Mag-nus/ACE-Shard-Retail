INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709736, 52580, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709736,   1,          2) /* ItemType - Armor */
     , (2192709736,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2192709736,   5,        500) /* EncumbranceVal */
     , (2192709736,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2192709736,  16,          1) /* ItemUseable - No */
     , (2192709736,  18,          1) /* UiEffects - Magical */
     , (2192709736,  19,         50) /* Value */
     , (2192709736,  28,        500) /* ArmorLevel */
     , (2192709736,  65,        101) /* Placement - Resting */
     , (2192709736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709736, 106,        400) /* ItemSpellcraft */
     , (2192709736, 107,       5000) /* ItemCurMana */
     , (2192709736, 108,       5000) /* ItemMaxMana */
     , (2192709736, 109,        400) /* ItemDifficulty */
     , (2192709736, 151,          2) /* HookType - Wall */
     , (2192709736, 158,          7) /* WieldRequirements - Level */
     , (2192709736, 159,          1) /* WieldSkillType - Axe */
     , (2192709736, 160,        180) /* WieldDifficulty */
     , (2192709736, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709736,   1, False) /* Stuck */
     , (2192709736,  11, True ) /* IgnoreCollisions */
     , (2192709736,  13, True ) /* Ethereal */
     , (2192709736,  14, True ) /* GravityStatus */
     , (2192709736,  19, True ) /* Attackable */
     , (2192709736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709736,   5,   -0.05) /* ManaRate */
     , (2192709736,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2192709736,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2192709736,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2192709736,  16,    1.75) /* ArmorModVsCold */
     , (2192709736,  17,     0.5) /* ArmorModVsFire */
     , (2192709736,  18,     0.5) /* ArmorModVsAcid */
     , (2192709736,  19,       1) /* ArmorModVsElectric */
     , (2192709736, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709736,   1, 'Holiday Sweater') /* Name */
     , (2192709736,  16, 'A sweater, knit with care by the Greatmother of Silyun to keep one warm during the festival season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709736,   1,   33559357) /* Setup */
     , (2192709736,   3,  536870932) /* SoundTable */
     , (2192709736,   8,  100693300) /* Icon */
     , (2192709736,  22,  872415275) /* PhysicsEffectTable */
     , (2192709736, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192709736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709736,   1, 2192709730) /* Owner */
     , (2192709736,   2, 2192709730) /* Container */
     , (2192709736, 8000, 2192709736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192709736,  4465,      2) 
     , (2192709736,  6055,      2) 
     , (2192709736,  6083,      2) 
     , (2192709736,  6101,      2) 
     , (2192709736,  6104,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192709736, 0, 16797170, 0)
     , (2192709736, 1, 16797171, 1)
     , (2192709736, 2, 16797172, 2)
     , (2192709736, 3, 16797175, 5)
     , (2192709736, 4, 16797173, 3)
     , (2192709736, 5, 16797174, 4);
