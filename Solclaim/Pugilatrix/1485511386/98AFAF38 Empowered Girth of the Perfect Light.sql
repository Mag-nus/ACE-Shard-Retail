INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561650488, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561650488,   1,          2) /* ItemType - Armor */
     , (2561650488,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2561650488,   5,        550) /* EncumbranceVal */
     , (2561650488,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2561650488,  16,          1) /* ItemUseable - No */
     , (2561650488,  18,          1) /* UiEffects - Magical */
     , (2561650488,  19,      20000) /* Value */
     , (2561650488,  28,        170) /* ArmorLevel */
     , (2561650488,  33,          1) /* Bonded - Bonded */
     , (2561650488,  65,        101) /* Placement - Resting */
     , (2561650488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561650488, 106,        400) /* ItemSpellcraft */
     , (2561650488, 107,      10000) /* ItemCurMana */
     , (2561650488, 108,      10000) /* ItemMaxMana */
     , (2561650488, 114,          1) /* Attuned - Attuned */
     , (2561650488, 158,          7) /* WieldRequirements - Level */
     , (2561650488, 159,          1) /* WieldSkillType - Axe */
     , (2561650488, 160,        130) /* WieldDifficulty */
     , (2561650488, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2561650488, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561650488,   1, False) /* Stuck */
     , (2561650488,  11, True ) /* IgnoreCollisions */
     , (2561650488,  13, True ) /* Ethereal */
     , (2561650488,  14, True ) /* GravityStatus */
     , (2561650488,  19, True ) /* Attackable */
     , (2561650488,  22, True ) /* Inscribable */
     , (2561650488,  69, False) /* IsSellable */
     , (2561650488,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561650488,   5,    -0.5) /* ManaRate */
     , (2561650488,  13,     0.5) /* ArmorModVsSlash */
     , (2561650488,  14,     0.5) /* ArmorModVsPierce */
     , (2561650488,  15,     0.5) /* ArmorModVsBludgeon */
     , (2561650488,  16,     0.5) /* ArmorModVsCold */
     , (2561650488,  17,     0.5) /* ArmorModVsFire */
     , (2561650488,  18,     0.5) /* ArmorModVsAcid */
     , (2561650488,  19,     0.5) /* ArmorModVsElectric */
     , (2561650488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561650488,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2561650488,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561650488,   1,   33554647) /* Setup */
     , (2561650488,   3,  536870932) /* SoundTable */
     , (2561650488,   8,  100689817) /* Icon */
     , (2561650488,  22,  872415275) /* PhysicsEffectTable */
     , (2561650488, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2561650488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561650488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561650488,   1, 1342605192) /* Owner */
     , (2561650488,   2, 1342605192) /* Container */
     , (2561650488, 8000, 2561650488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2561650488,  2350,      2) 
     , (2561650488,  2351,      2) 
     , (2561650488,  2352,      2) 
     , (2561650488,  2353,      2) 
     , (2561650488,  2559,      2) 
     , (2561650488,  2584,      2) 
     , (2561650488,  2960,      2) 
     , (2561650488,  2961,      2) 
     , (2561650488,  2962,      2) 
     , (2561650488,  4061,      2) 
     , (2561650488,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561650488, 0, 83889072, 83897828, 0)
     , (2561650488, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561650488, 0, 16778376, 0);
