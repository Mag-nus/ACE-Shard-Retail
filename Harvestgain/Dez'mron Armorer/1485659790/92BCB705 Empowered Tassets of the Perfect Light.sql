INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841157, 37113, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841157,   1,          2) /* ItemType - Armor */
     , (2461841157,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2461841157,   5,        250) /* EncumbranceVal */
     , (2461841157,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2461841157,  16,          1) /* ItemUseable - No */
     , (2461841157,  18,          1) /* UiEffects - Magical */
     , (2461841157,  19,      20000) /* Value */
     , (2461841157,  28,        170) /* ArmorLevel */
     , (2461841157,  33,          1) /* Bonded - Bonded */
     , (2461841157,  65,        101) /* Placement - Resting */
     , (2461841157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841157, 106,        400) /* ItemSpellcraft */
     , (2461841157, 107,      10000) /* ItemCurMana */
     , (2461841157, 108,      10000) /* ItemMaxMana */
     , (2461841157, 114,          0) /* Attuned - Normal */
     , (2461841157, 158,          7) /* WieldRequirements - Level */
     , (2461841157, 159,          1) /* WieldSkillType - Axe */
     , (2461841157, 160,        130) /* WieldDifficulty */
     , (2461841157, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2461841157, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841157,   1, False) /* Stuck */
     , (2461841157,  11, True ) /* IgnoreCollisions */
     , (2461841157,  13, True ) /* Ethereal */
     , (2461841157,  14, True ) /* GravityStatus */
     , (2461841157,  19, True ) /* Attackable */
     , (2461841157,  22, True ) /* Inscribable */
     , (2461841157,  69, False) /* IsSellable */
     , (2461841157,  85, True ) /* AppraisalHasAllowedWielder */
     , (2461841157,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841157,   5,    -0.5) /* ManaRate */
     , (2461841157,  13,     0.5) /* ArmorModVsSlash */
     , (2461841157,  14,     0.5) /* ArmorModVsPierce */
     , (2461841157,  15,     0.5) /* ArmorModVsBludgeon */
     , (2461841157,  16,     0.5) /* ArmorModVsCold */
     , (2461841157,  17,     0.5) /* ArmorModVsFire */
     , (2461841157,  18,     0.5) /* ArmorModVsAcid */
     , (2461841157,  19,     0.5) /* ArmorModVsElectric */
     , (2461841157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841157,   1, 'Empowered Tassets of the Perfect Light') /* Name */
     , (2461841157,  16, 'A set of tassets forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2461841157,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841157,   1,   33554656) /* Setup */
     , (2461841157,   3,  536870932) /* SoundTable */
     , (2461841157,   8,  100689819) /* Icon */
     , (2461841157,  22,  872415275) /* PhysicsEffectTable */
     , (2461841157, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461841157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841157,   1, 2461841156) /* Owner */
     , (2461841157,   2, 2461841156) /* Container */
     , (2461841157, 8000, 2461841157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841157,  2350,      2) 
     , (2461841157,  2351,      2) 
     , (2461841157,  2352,      2) 
     , (2461841157,  2353,      2) 
     , (2461841157,  2550,      2) 
     , (2461841157,  2580,      2) 
     , (2461841157,  2960,      2) 
     , (2461841157,  2961,      2) 
     , (2461841157,  2962,      2) 
     , (2461841157,  4059,      2) 
     , (2461841157,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841157, 0, 83887064, 83897832, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841157, 0, 16778365, 0);
