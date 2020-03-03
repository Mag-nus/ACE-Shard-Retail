INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841159, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841159,   1,          2) /* ItemType - Armor */
     , (2461841159,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461841159,   5,        550) /* EncumbranceVal */
     , (2461841159,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461841159,  16,          1) /* ItemUseable - No */
     , (2461841159,  18,          1) /* UiEffects - Magical */
     , (2461841159,  19,      20000) /* Value */
     , (2461841159,  28,        170) /* ArmorLevel */
     , (2461841159,  33,          1) /* Bonded - Bonded */
     , (2461841159,  65,        101) /* Placement - Resting */
     , (2461841159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841159, 106,        400) /* ItemSpellcraft */
     , (2461841159, 107,      10000) /* ItemCurMana */
     , (2461841159, 108,      10000) /* ItemMaxMana */
     , (2461841159, 114,          0) /* Attuned - Normal */
     , (2461841159, 158,          7) /* WieldRequirements - Level */
     , (2461841159, 159,          1) /* WieldSkillType - Axe */
     , (2461841159, 160,        130) /* WieldDifficulty */
     , (2461841159, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2461841159, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841159,   1, False) /* Stuck */
     , (2461841159,  11, True ) /* IgnoreCollisions */
     , (2461841159,  13, True ) /* Ethereal */
     , (2461841159,  14, True ) /* GravityStatus */
     , (2461841159,  19, True ) /* Attackable */
     , (2461841159,  22, True ) /* Inscribable */
     , (2461841159,  69, False) /* IsSellable */
     , (2461841159,  85, True ) /* AppraisalHasAllowedWielder */
     , (2461841159,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841159,   5,    -0.5) /* ManaRate */
     , (2461841159,  13,     0.5) /* ArmorModVsSlash */
     , (2461841159,  14,     0.5) /* ArmorModVsPierce */
     , (2461841159,  15,     0.5) /* ArmorModVsBludgeon */
     , (2461841159,  16,     0.5) /* ArmorModVsCold */
     , (2461841159,  17,     0.5) /* ArmorModVsFire */
     , (2461841159,  18,     0.5) /* ArmorModVsAcid */
     , (2461841159,  19,     0.5) /* ArmorModVsElectric */
     , (2461841159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841159,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2461841159,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2461841159,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841159,   1,   33554647) /* Setup */
     , (2461841159,   3,  536870932) /* SoundTable */
     , (2461841159,   8,  100689817) /* Icon */
     , (2461841159,  22,  872415275) /* PhysicsEffectTable */
     , (2461841159, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461841159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841159,   1, 2461841156) /* Owner */
     , (2461841159,   2, 2461841156) /* Container */
     , (2461841159, 8000, 2461841159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841159,  2350,      2) 
     , (2461841159,  2351,      2) 
     , (2461841159,  2352,      2) 
     , (2461841159,  2353,      2) 
     , (2461841159,  2559,      2) 
     , (2461841159,  2584,      2) 
     , (2461841159,  2960,      2) 
     , (2461841159,  2961,      2) 
     , (2461841159,  2962,      2) 
     , (2461841159,  4061,      2) 
     , (2461841159,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841159, 0, 83889072, 83897828, 0)
     , (2461841159, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841159, 0, 16778376, 0);
