INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766471, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766471,   1,          2) /* ItemType - Armor */
     , (2868766471,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2868766471,   5,        550) /* EncumbranceVal */
     , (2868766471,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2868766471,  16,          1) /* ItemUseable - No */
     , (2868766471,  18,          1) /* UiEffects - Magical */
     , (2868766471,  19,      20000) /* Value */
     , (2868766471,  28,        170) /* ArmorLevel */
     , (2868766471,  33,          1) /* Bonded - Bonded */
     , (2868766471,  65,        101) /* Placement - Resting */
     , (2868766471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766471, 106,        400) /* ItemSpellcraft */
     , (2868766471, 107,      10000) /* ItemCurMana */
     , (2868766471, 108,      10000) /* ItemMaxMana */
     , (2868766471, 114,          0) /* Attuned - Normal */
     , (2868766471, 158,          7) /* WieldRequirements - Level */
     , (2868766471, 159,          1) /* WieldSkillType - Axe */
     , (2868766471, 160,        130) /* WieldDifficulty */
     , (2868766471, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2868766471, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766471,   1, False) /* Stuck */
     , (2868766471,  11, True ) /* IgnoreCollisions */
     , (2868766471,  13, True ) /* Ethereal */
     , (2868766471,  14, True ) /* GravityStatus */
     , (2868766471,  19, True ) /* Attackable */
     , (2868766471,  22, True ) /* Inscribable */
     , (2868766471,  69, False) /* IsSellable */
     , (2868766471,  85, True ) /* AppraisalHasAllowedWielder */
     , (2868766471,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766471,   5,    -0.5) /* ManaRate */
     , (2868766471,  13,     0.5) /* ArmorModVsSlash */
     , (2868766471,  14,     0.5) /* ArmorModVsPierce */
     , (2868766471,  15,     0.5) /* ArmorModVsBludgeon */
     , (2868766471,  16,     0.5) /* ArmorModVsCold */
     , (2868766471,  17,     0.5) /* ArmorModVsFire */
     , (2868766471,  18,     0.5) /* ArmorModVsAcid */
     , (2868766471,  19,     0.5) /* ArmorModVsElectric */
     , (2868766471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766471,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2868766471,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2868766471,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766471,   1,   33554647) /* Setup */
     , (2868766471,   3,  536870932) /* SoundTable */
     , (2868766471,   8,  100689817) /* Icon */
     , (2868766471,  22,  872415275) /* PhysicsEffectTable */
     , (2868766471, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2868766471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766471,   1, 2868766450) /* Owner */
     , (2868766471,   2, 2868766450) /* Container */
     , (2868766471, 8000, 2868766471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766471,  2350,      2) 
     , (2868766471,  2351,      2) 
     , (2868766471,  2352,      2) 
     , (2868766471,  2353,      2) 
     , (2868766471,  2559,      2) 
     , (2868766471,  2584,      2) 
     , (2868766471,  2960,      2) 
     , (2868766471,  2961,      2) 
     , (2868766471,  2962,      2) 
     , (2868766471,  4061,      2) 
     , (2868766471,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766471, 0, 83889072, 83897828, 0)
     , (2868766471, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766471, 0, 16778376, 0);
