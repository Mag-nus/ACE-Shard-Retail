INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965903, 37113, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965903,   1,          2) /* ItemType - Armor */
     , (3710965903,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965903,   5,        250) /* EncumbranceVal */
     , (3710965903,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965903,  16,          1) /* ItemUseable - No */
     , (3710965903,  18,          1) /* UiEffects - Magical */
     , (3710965903,  19,      20000) /* Value */
     , (3710965903,  28,        170) /* ArmorLevel */
     , (3710965903,  33,          1) /* Bonded - Bonded */
     , (3710965903,  65,        101) /* Placement - Resting */
     , (3710965903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965903, 106,        400) /* ItemSpellcraft */
     , (3710965903, 107,       8986) /* ItemCurMana */
     , (3710965903, 108,      10000) /* ItemMaxMana */
     , (3710965903, 114,          0) /* Attuned - Normal */
     , (3710965903, 158,          7) /* WieldRequirements - Level */
     , (3710965903, 159,          1) /* WieldSkillType - Axe */
     , (3710965903, 160,        130) /* WieldDifficulty */
     , (3710965903, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (3710965903, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965903,   1, False) /* Stuck */
     , (3710965903,  11, True ) /* IgnoreCollisions */
     , (3710965903,  13, True ) /* Ethereal */
     , (3710965903,  14, True ) /* GravityStatus */
     , (3710965903,  19, True ) /* Attackable */
     , (3710965903,  22, True ) /* Inscribable */
     , (3710965903,  69, False) /* IsSellable */
     , (3710965903,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710965903,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965903,   5,    -0.5) /* ManaRate */
     , (3710965903,  13,     0.5) /* ArmorModVsSlash */
     , (3710965903,  14,     0.5) /* ArmorModVsPierce */
     , (3710965903,  15,     0.5) /* ArmorModVsBludgeon */
     , (3710965903,  16,     0.5) /* ArmorModVsCold */
     , (3710965903,  17,     0.5) /* ArmorModVsFire */
     , (3710965903,  18,     0.5) /* ArmorModVsAcid */
     , (3710965903,  19,     0.5) /* ArmorModVsElectric */
     , (3710965903, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965903,   1, 'Empowered Tassets of the Perfect Light') /* Name */
     , (3710965903,  16, 'A set of tassets forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (3710965903,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965903,   1,   33554656) /* Setup */
     , (3710965903,   3,  536870932) /* SoundTable */
     , (3710965903,   8,  100689819) /* Icon */
     , (3710965903,  22,  872415275) /* PhysicsEffectTable */
     , (3710965903, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710965903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965903,   1, 3710965884) /* Owner */
     , (3710965903,   2, 3710965884) /* Container */
     , (3710965903, 8000, 3710965903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965903,  2350,      2) 
     , (3710965903,  2351,      2) 
     , (3710965903,  2352,      2) 
     , (3710965903,  2353,      2) 
     , (3710965903,  2550,      2) 
     , (3710965903,  2580,      2) 
     , (3710965903,  2960,      2) 
     , (3710965903,  2961,      2) 
     , (3710965903,  2962,      2) 
     , (3710965903,  4059,      2) 
     , (3710965903,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965903, 0, 83887064, 83897832, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965903, 0, 16778365, 0);
