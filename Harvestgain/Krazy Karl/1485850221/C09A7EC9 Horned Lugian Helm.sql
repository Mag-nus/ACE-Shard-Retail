INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350473, 27652, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350473,   1,          2) /* ItemType - Armor */
     , (3231350473,   4,      16384) /* ClothingPriority - Head */
     , (3231350473,   5,        950) /* EncumbranceVal */
     , (3231350473,   9,          1) /* ValidLocations - HeadWear */
     , (3231350473,  16,          1) /* ItemUseable - No */
     , (3231350473,  18,          1) /* UiEffects - Magical */
     , (3231350473,  19,       4500) /* Value */
     , (3231350473,  28,        310) /* ArmorLevel */
     , (3231350473,  65,        101) /* Placement - Resting */
     , (3231350473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350473, 106,        275) /* ItemSpellcraft */
     , (3231350473, 107,       1200) /* ItemCurMana */
     , (3231350473, 108,       1200) /* ItemMaxMana */
     , (3231350473, 109,        150) /* ItemDifficulty */
     , (3231350473, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (3231350473, 159,          3) /* WieldSkillType - Crossbow */
     , (3231350473, 160,        325) /* WieldDifficulty */
     , (3231350473, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350473,   1, False) /* Stuck */
     , (3231350473,  11, True ) /* IgnoreCollisions */
     , (3231350473,  13, True ) /* Ethereal */
     , (3231350473,  14, True ) /* GravityStatus */
     , (3231350473,  19, True ) /* Attackable */
     , (3231350473,  22, True ) /* Inscribable */
     , (3231350473,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350473,   5,   -0.05) /* ManaRate */
     , (3231350473,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231350473,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231350473,  15,       1) /* ArmorModVsBludgeon */
     , (3231350473,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3231350473,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3231350473,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3231350473,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3231350473, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350473,   1, 'Horned Lugian Helm') /* Name */
     , (3231350473,  15, 'A horned helm taken from the Renegade Lugian, General Fostok.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350473,   1,   33558742) /* Setup */
     , (3231350473,   3,  536870932) /* SoundTable */
     , (3231350473,   6,   67108990) /* PaletteBase */
     , (3231350473,   8,  100676488) /* Icon */
     , (3231350473,  22,  872415275) /* PhysicsEffectTable */
     , (3231350473, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3231350473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350473,   1, 3361477061) /* Owner */
     , (3231350473,   2, 3361477061) /* Container */
     , (3231350473, 8000, 3231350473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350473,  2086,      2) 
     , (3231350473,  2280,      2) 
     , (3231350473,  2663,      2) 
     , (3231350473,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350473, 67115178, 240, 16);
