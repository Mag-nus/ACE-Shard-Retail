INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350474, 23591, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350474,   1,          2) /* ItemType - Armor */
     , (3231350474,   4,      16384) /* ClothingPriority - Head */
     , (3231350474,   5,        200) /* EncumbranceVal */
     , (3231350474,   9,          1) /* ValidLocations - HeadWear */
     , (3231350474,  16,          1) /* ItemUseable - No */
     , (3231350474,  18,          1) /* UiEffects - Magical */
     , (3231350474,  19,       3000) /* Value */
     , (3231350474,  28,        130) /* ArmorLevel */
     , (3231350474,  65,        101) /* Placement - Resting */
     , (3231350474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350474, 106,        150) /* ItemSpellcraft */
     , (3231350474, 107,       1320) /* ItemCurMana */
     , (3231350474, 108,       1320) /* ItemMaxMana */
     , (3231350474, 109,        100) /* ItemDifficulty */
     , (3231350474, 151,          2) /* HookType - Wall */
     , (3231350474, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350474,   1, False) /* Stuck */
     , (3231350474,  11, True ) /* IgnoreCollisions */
     , (3231350474,  13, True ) /* Ethereal */
     , (3231350474,  14, True ) /* GravityStatus */
     , (3231350474,  19, True ) /* Attackable */
     , (3231350474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350474,   5,  -0.025) /* ManaRate */
     , (3231350474,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3231350474,  14,       1) /* ArmorModVsPierce */
     , (3231350474,  15,       1) /* ArmorModVsBludgeon */
     , (3231350474,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3231350474,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3231350474,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3231350474,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3231350474, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350474,   1, 'Energy Crown') /* Name */
     , (3231350474,   7, 'trash') /* Inscription */
     , (3231350474,   8, 'John Malkovich') /* ScribeName */
     , (3231350474,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350474,   1,   33557336) /* Setup */
     , (3231350474,   3,  536870932) /* SoundTable */
     , (3231350474,   6,   67108990) /* PaletteBase */
     , (3231350474,   8,  100672117) /* Icon */
     , (3231350474,  22,  872415275) /* PhysicsEffectTable */
     , (3231350474, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231350474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350474,   1, 3231350469) /* Owner */
     , (3231350474,   2, 3231350469) /* Container */
     , (3231350474, 8000, 3231350474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350474,   191,      2) 
     , (3231350474,   277,      2) 
     , (3231350474,  1069,      2) 
     , (3231350474,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350474, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350474, 0, 16787336, 0);
