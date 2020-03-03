INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562757147, 37112, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562757147,   1,          2) /* ItemType - Armor */
     , (2562757147,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2562757147,   5,        150) /* EncumbranceVal */
     , (2562757147,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2562757147,  16,          1) /* ItemUseable - No */
     , (2562757147,  18,          1) /* UiEffects - Magical */
     , (2562757147,  19,      20000) /* Value */
     , (2562757147,  28,        170) /* ArmorLevel */
     , (2562757147,  33,          1) /* Bonded - Bonded */
     , (2562757147,  65,        101) /* Placement - Resting */
     , (2562757147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562757147, 106,        400) /* ItemSpellcraft */
     , (2562757147, 107,      10000) /* ItemCurMana */
     , (2562757147, 108,      10000) /* ItemMaxMana */
     , (2562757147, 114,          1) /* Attuned - Attuned */
     , (2562757147, 158,          7) /* WieldRequirements - Level */
     , (2562757147, 159,          1) /* WieldSkillType - Axe */
     , (2562757147, 160,        130) /* WieldDifficulty */
     , (2562757147, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2562757147, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562757147,   1, False) /* Stuck */
     , (2562757147,  11, True ) /* IgnoreCollisions */
     , (2562757147,  13, True ) /* Ethereal */
     , (2562757147,  14, True ) /* GravityStatus */
     , (2562757147,  19, True ) /* Attackable */
     , (2562757147,  22, True ) /* Inscribable */
     , (2562757147,  69, False) /* IsSellable */
     , (2562757147,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562757147,   5,    -0.5) /* ManaRate */
     , (2562757147,  13,     0.5) /* ArmorModVsSlash */
     , (2562757147,  14,     0.5) /* ArmorModVsPierce */
     , (2562757147,  15,     0.5) /* ArmorModVsBludgeon */
     , (2562757147,  16,     0.5) /* ArmorModVsCold */
     , (2562757147,  17,     0.5) /* ArmorModVsFire */
     , (2562757147,  18,     0.5) /* ArmorModVsAcid */
     , (2562757147,  19,     0.5) /* ArmorModVsElectric */
     , (2562757147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562757147,   1, 'Empowered Greaves of the Perfect Light') /* Name */
     , (2562757147,  16, 'A set of greaves forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562757147,   1,   33554641) /* Setup */
     , (2562757147,   3,  536870932) /* SoundTable */
     , (2562757147,   8,  100689818) /* Icon */
     , (2562757147,  22,  872415275) /* PhysicsEffectTable */
     , (2562757147, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2562757147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562757147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562757147,   1, 1342605192) /* Owner */
     , (2562757147,   2, 1342605192) /* Container */
     , (2562757147, 8000, 2562757147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2562757147,  2350,      2) 
     , (2562757147,  2351,      2) 
     , (2562757147,  2352,      2) 
     , (2562757147,  2353,      2) 
     , (2562757147,  2549,      2) 
     , (2562757147,  2582,      2) 
     , (2562757147,  2960,      2) 
     , (2562757147,  2961,      2) 
     , (2562757147,  2962,      2) 
     , (2562757147,  4060,      2) 
     , (2562757147,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562757147, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562757147, 0, 16778411, 0);
