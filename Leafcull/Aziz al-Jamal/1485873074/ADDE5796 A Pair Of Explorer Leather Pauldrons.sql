INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029782, 8707, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029782,   1,          2) /* ItemType - Armor */
     , (2917029782,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2917029782,   5,        300) /* EncumbranceVal */
     , (2917029782,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2917029782,  16,          1) /* ItemUseable - No */
     , (2917029782,  18,          1) /* UiEffects - Magical */
     , (2917029782,  19,          1) /* Value */
     , (2917029782,  28,        100) /* ArmorLevel */
     , (2917029782,  65,        101) /* Placement - Resting */
     , (2917029782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029782, 106,        150) /* ItemSpellcraft */
     , (2917029782, 107,        400) /* ItemCurMana */
     , (2917029782, 108,        400) /* ItemMaxMana */
     , (2917029782, 109,         15) /* ItemDifficulty */
     , (2917029782, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029782,   1, False) /* Stuck */
     , (2917029782,  11, True ) /* IgnoreCollisions */
     , (2917029782,  13, True ) /* Ethereal */
     , (2917029782,  14, True ) /* GravityStatus */
     , (2917029782,  19, True ) /* Attackable */
     , (2917029782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029782,   5,  -0.025) /* ManaRate */
     , (2917029782,  13,       1) /* ArmorModVsSlash */
     , (2917029782,  14,       1) /* ArmorModVsPierce */
     , (2917029782,  15,       1) /* ArmorModVsBludgeon */
     , (2917029782,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917029782,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917029782,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029782,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2917029782,  39, 1.100000023841858) /* DefaultScale */
     , (2917029782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029782,   1, 'A Pair Of Explorer Leather Pauldrons') /* Name */
     , (2917029782,   7, 'Al 60 ImpII   Mana 1/40') /* Inscription */
     , (2917029782,   8, 'Aziz al-Jamal') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029782,   1,   33554641) /* Setup */
     , (2917029782,   3,  536870932) /* SoundTable */
     , (2917029782,   6,   67108990) /* PaletteBase */
     , (2917029782,   8,  100669697) /* Icon */
     , (2917029782,  22,  872415275) /* PhysicsEffectTable */
     , (2917029782, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2917029782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029782,   1, 2917029773) /* Owner */
     , (2917029782,   2, 2917029773) /* Container */
     , (2917029782, 8000, 2917029782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029782,   270,      2) 
     , (2917029782,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029782, 67110375, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029782, 0, 83886788, 83886791, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029782, 0, 16778411, 0);
