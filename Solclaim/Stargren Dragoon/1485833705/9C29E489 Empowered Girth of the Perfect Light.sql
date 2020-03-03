INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991177, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991177,   1,          2) /* ItemType - Armor */
     , (2619991177,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2619991177,   5,        550) /* EncumbranceVal */
     , (2619991177,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2619991177,  16,          1) /* ItemUseable - No */
     , (2619991177,  18,          1) /* UiEffects - Magical */
     , (2619991177,  19,      20000) /* Value */
     , (2619991177,  28,        170) /* ArmorLevel */
     , (2619991177,  33,          1) /* Bonded - Bonded */
     , (2619991177,  65,        101) /* Placement - Resting */
     , (2619991177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991177, 106,        400) /* ItemSpellcraft */
     , (2619991177, 107,       9997) /* ItemCurMana */
     , (2619991177, 108,      10000) /* ItemMaxMana */
     , (2619991177, 114,          1) /* Attuned - Attuned */
     , (2619991177, 158,          7) /* WieldRequirements - Level */
     , (2619991177, 159,          1) /* WieldSkillType - Axe */
     , (2619991177, 160,        130) /* WieldDifficulty */
     , (2619991177, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2619991177, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991177,   1, False) /* Stuck */
     , (2619991177,  11, True ) /* IgnoreCollisions */
     , (2619991177,  13, True ) /* Ethereal */
     , (2619991177,  14, True ) /* GravityStatus */
     , (2619991177,  19, True ) /* Attackable */
     , (2619991177,  22, True ) /* Inscribable */
     , (2619991177,  69, False) /* IsSellable */
     , (2619991177,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991177,   5,    -0.5) /* ManaRate */
     , (2619991177,  13,     0.5) /* ArmorModVsSlash */
     , (2619991177,  14,     0.5) /* ArmorModVsPierce */
     , (2619991177,  15,     0.5) /* ArmorModVsBludgeon */
     , (2619991177,  16,     0.5) /* ArmorModVsCold */
     , (2619991177,  17,     0.5) /* ArmorModVsFire */
     , (2619991177,  18,     0.5) /* ArmorModVsAcid */
     , (2619991177,  19,     0.5) /* ArmorModVsElectric */
     , (2619991177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991177,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2619991177,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991177,   1,   33554647) /* Setup */
     , (2619991177,   3,  536870932) /* SoundTable */
     , (2619991177,   8,  100689817) /* Icon */
     , (2619991177,  22,  872415275) /* PhysicsEffectTable */
     , (2619991177, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2619991177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991177,   1, 1342423741) /* Owner */
     , (2619991177,   2, 1342423741) /* Container */
     , (2619991177, 8000, 2619991177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991177,  2350,      2) 
     , (2619991177,  2351,      2) 
     , (2619991177,  2352,      2) 
     , (2619991177,  2353,      2) 
     , (2619991177,  2559,      2) 
     , (2619991177,  2584,      2) 
     , (2619991177,  2960,      2) 
     , (2619991177,  2961,      2) 
     , (2619991177,  2962,      2) 
     , (2619991177,  4061,      2) 
     , (2619991177,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991177, 0, 83889072, 83897828, 0)
     , (2619991177, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991177, 0, 16778376, 0);
