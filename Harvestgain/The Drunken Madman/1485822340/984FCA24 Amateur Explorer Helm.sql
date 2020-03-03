INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555365924, 45970, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555365924,   1,          2) /* ItemType - Armor */
     , (2555365924,   4,      16384) /* ClothingPriority - Head */
     , (2555365924,   5,        330) /* EncumbranceVal */
     , (2555365924,   9,          1) /* ValidLocations - HeadWear */
     , (2555365924,  16,          1) /* ItemUseable - No */
     , (2555365924,  19,        100) /* Value */
     , (2555365924,  28,        255) /* ArmorLevel */
     , (2555365924,  65,        101) /* Placement - Resting */
     , (2555365924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555365924, 106,        250) /* ItemSpellcraft */
     , (2555365924, 107,        347) /* ItemCurMana */
     , (2555365924, 108,        400) /* ItemMaxMana */
     , (2555365924, 109,         85) /* ItemDifficulty */
     , (2555365924, 151,          2) /* HookType - Wall */
     , (2555365924, 158,          7) /* WieldRequirements - Level */
     , (2555365924, 159,          1) /* WieldSkillType - Axe */
     , (2555365924, 160,         40) /* WieldDifficulty */
     , (2555365924, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555365924,   1, False) /* Stuck */
     , (2555365924,  11, True ) /* IgnoreCollisions */
     , (2555365924,  13, True ) /* Ethereal */
     , (2555365924,  14, True ) /* GravityStatus */
     , (2555365924,  19, True ) /* Attackable */
     , (2555365924,  22, True ) /* Inscribable */
     , (2555365924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555365924,   5, -0.025000000372529) /* ManaRate */
     , (2555365924,  13,       1) /* ArmorModVsSlash */
     , (2555365924,  14,       1) /* ArmorModVsPierce */
     , (2555365924,  15,       1) /* ArmorModVsBludgeon */
     , (2555365924,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2555365924,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2555365924,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2555365924,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2555365924, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555365924,   1, 'Amateur Explorer Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555365924,   1,   33559082) /* Setup */
     , (2555365924,   3,  536870932) /* SoundTable */
     , (2555365924,   6,   67108990) /* PaletteBase */
     , (2555365924,   8,  100691101) /* Icon */
     , (2555365924,  22,  872415275) /* PhysicsEffectTable */
     , (2555365924, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2555365924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555365924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555365924,   1, 2244577303) /* Owner */
     , (2555365924,   2, 2244577303) /* Container */
     , (2555365924, 8000, 2555365924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555365924,   243,      2) 
     , (2555365924,   254,      2) 
     , (2555365924,   272,      2) 
     , (2555365924,   567,      2) 
     , (2555365924,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555365924, 67110531, 240, 10)
     , (2555365924, 67110541, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555365924, 0, 16794673, 0);
