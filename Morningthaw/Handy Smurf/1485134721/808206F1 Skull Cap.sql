INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005105, 25522, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005105,   1,          2) /* ItemType - Armor */
     , (2156005105,   4,      16384) /* ClothingPriority - Head */
     , (2156005105,   5,        125) /* EncumbranceVal */
     , (2156005105,   9,          1) /* ValidLocations - HeadWear */
     , (2156005105,  16,          1) /* ItemUseable - No */
     , (2156005105,  19,       8500) /* Value */
     , (2156005105,  28,        250) /* ArmorLevel */
     , (2156005105,  65,        101) /* Placement - Resting */
     , (2156005105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005105, 106,        325) /* ItemSpellcraft */
     , (2156005105, 107,        575) /* ItemCurMana */
     , (2156005105, 108,        800) /* ItemMaxMana */
     , (2156005105, 109,         50) /* ItemDifficulty */
     , (2156005105, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005105, 159,         16) /* WieldSkillType - ManaConversion */
     , (2156005105, 160,        200) /* WieldDifficulty */
     , (2156005105, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005105,   1, False) /* Stuck */
     , (2156005105,  11, True ) /* IgnoreCollisions */
     , (2156005105,  13, True ) /* Ethereal */
     , (2156005105,  14, True ) /* GravityStatus */
     , (2156005105,  19, True ) /* Attackable */
     , (2156005105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005105,   5, -0.0165999997407198) /* ManaRate */
     , (2156005105,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2156005105,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (2156005105,  15,     0.5) /* ArmorModVsBludgeon */
     , (2156005105,  16, 1.60000002384186) /* ArmorModVsCold */
     , (2156005105,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156005105,  18,     0.5) /* ArmorModVsAcid */
     , (2156005105,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2156005105, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005105,   1, 'Skull Cap') /* Name */
     , (2156005105,  16, 'Once the head of a powerful undead, this skull cap has retained some magical qualities. It can be worn on the head for protection, and the benefit of its enchantments.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005105,   1,   33558495) /* Setup */
     , (2156005105,   3,  536870932) /* SoundTable */
     , (2156005105,   6,   67108990) /* PaletteBase */
     , (2156005105,   8,  100674953) /* Icon */
     , (2156005105,  22,  872415275) /* PhysicsEffectTable */
     , (2156005105, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156005105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005105,   1, 1343060895) /* Owner */
     , (2156005105,   2, 1343060895) /* Container */
     , (2156005105, 8000, 2156005105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005105,   211,      2) 
     , (2156005105,  1486,      2) 
     , (2156005105,  2012,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005105, 67114563, 240, 16);
