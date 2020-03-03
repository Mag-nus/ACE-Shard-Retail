INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188044, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188044,   1,          2) /* ItemType - Armor */
     , (3455188044,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3455188044,   5,        550) /* EncumbranceVal */
     , (3455188044,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3455188044,  16,          1) /* ItemUseable - No */
     , (3455188044,  18,          1) /* UiEffects - Magical */
     , (3455188044,  19,      20000) /* Value */
     , (3455188044,  28,        170) /* ArmorLevel */
     , (3455188044,  33,          1) /* Bonded - Bonded */
     , (3455188044,  65,        101) /* Placement - Resting */
     , (3455188044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188044, 106,        400) /* ItemSpellcraft */
     , (3455188044, 107,      10000) /* ItemCurMana */
     , (3455188044, 108,      10000) /* ItemMaxMana */
     , (3455188044, 114,          1) /* Attuned - Attuned */
     , (3455188044, 158,          7) /* WieldRequirements - Level */
     , (3455188044, 159,          1) /* WieldSkillType - Axe */
     , (3455188044, 160,        130) /* WieldDifficulty */
     , (3455188044, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (3455188044, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188044,   1, False) /* Stuck */
     , (3455188044,  11, True ) /* IgnoreCollisions */
     , (3455188044,  13, True ) /* Ethereal */
     , (3455188044,  14, True ) /* GravityStatus */
     , (3455188044,  19, True ) /* Attackable */
     , (3455188044,  22, True ) /* Inscribable */
     , (3455188044,  69, False) /* IsSellable */
     , (3455188044,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188044,   5,    -0.5) /* ManaRate */
     , (3455188044,  13,     0.5) /* ArmorModVsSlash */
     , (3455188044,  14,     0.5) /* ArmorModVsPierce */
     , (3455188044,  15,     0.5) /* ArmorModVsBludgeon */
     , (3455188044,  16,     0.5) /* ArmorModVsCold */
     , (3455188044,  17,     0.5) /* ArmorModVsFire */
     , (3455188044,  18,     0.5) /* ArmorModVsAcid */
     , (3455188044,  19,     0.5) /* ArmorModVsElectric */
     , (3455188044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188044,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (3455188044,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188044,   1,   33554647) /* Setup */
     , (3455188044,   3,  536870932) /* SoundTable */
     , (3455188044,   8,  100689817) /* Icon */
     , (3455188044,  22,  872415275) /* PhysicsEffectTable */
     , (3455188044, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3455188044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188044,   1, 3455188028) /* Owner */
     , (3455188044,   2, 3455188028) /* Container */
     , (3455188044, 8000, 3455188044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188044,  2350,      2) 
     , (3455188044,  2351,      2) 
     , (3455188044,  2352,      2) 
     , (3455188044,  2353,      2) 
     , (3455188044,  2559,      2) 
     , (3455188044,  2584,      2) 
     , (3455188044,  2960,      2) 
     , (3455188044,  2961,      2) 
     , (3455188044,  2962,      2) 
     , (3455188044,  4061,      2) 
     , (3455188044,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188044, 0, 83889072, 83897828, 0)
     , (3455188044, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188044, 0, 16778376, 0);
