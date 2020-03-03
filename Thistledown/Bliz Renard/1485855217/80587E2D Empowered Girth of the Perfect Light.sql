INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283117, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283117,   1,          2) /* ItemType - Armor */
     , (2153283117,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153283117,   5,        550) /* EncumbranceVal */
     , (2153283117,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153283117,  16,          1) /* ItemUseable - No */
     , (2153283117,  18,          1) /* UiEffects - Magical */
     , (2153283117,  19,      20000) /* Value */
     , (2153283117,  28,        170) /* ArmorLevel */
     , (2153283117,  33,          1) /* Bonded - Bonded */
     , (2153283117,  65,        101) /* Placement - Resting */
     , (2153283117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283117, 106,        400) /* ItemSpellcraft */
     , (2153283117, 107,      10000) /* ItemCurMana */
     , (2153283117, 108,      10000) /* ItemMaxMana */
     , (2153283117, 114,          1) /* Attuned - Attuned */
     , (2153283117, 158,          7) /* WieldRequirements - Level */
     , (2153283117, 159,          1) /* WieldSkillType - Axe */
     , (2153283117, 160,        130) /* WieldDifficulty */
     , (2153283117, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2153283117, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283117,   1, False) /* Stuck */
     , (2153283117,  11, True ) /* IgnoreCollisions */
     , (2153283117,  13, True ) /* Ethereal */
     , (2153283117,  14, True ) /* GravityStatus */
     , (2153283117,  19, True ) /* Attackable */
     , (2153283117,  22, True ) /* Inscribable */
     , (2153283117,  69, False) /* IsSellable */
     , (2153283117,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283117,   5,    -0.5) /* ManaRate */
     , (2153283117,  13,     0.5) /* ArmorModVsSlash */
     , (2153283117,  14,     0.5) /* ArmorModVsPierce */
     , (2153283117,  15,     0.5) /* ArmorModVsBludgeon */
     , (2153283117,  16,     0.5) /* ArmorModVsCold */
     , (2153283117,  17,     0.5) /* ArmorModVsFire */
     , (2153283117,  18,     0.5) /* ArmorModVsAcid */
     , (2153283117,  19,     0.5) /* ArmorModVsElectric */
     , (2153283117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283117,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2153283117,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283117,   1,   33554647) /* Setup */
     , (2153283117,   3,  536870932) /* SoundTable */
     , (2153283117,   8,  100689817) /* Icon */
     , (2153283117,  22,  872415275) /* PhysicsEffectTable */
     , (2153283117, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153283117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283117,   1, 2153103530) /* Owner */
     , (2153283117,   2, 2153103530) /* Container */
     , (2153283117, 8000, 2153283117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283117,  2350,      2) 
     , (2153283117,  2351,      2) 
     , (2153283117,  2352,      2) 
     , (2153283117,  2353,      2) 
     , (2153283117,  2559,      2) 
     , (2153283117,  2584,      2) 
     , (2153283117,  2960,      2) 
     , (2153283117,  2961,      2) 
     , (2153283117,  2962,      2) 
     , (2153283117,  4061,      2) 
     , (2153283117,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283117, 0, 83889072, 83897828, 0)
     , (2153283117, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283117, 0, 16778376, 0);
