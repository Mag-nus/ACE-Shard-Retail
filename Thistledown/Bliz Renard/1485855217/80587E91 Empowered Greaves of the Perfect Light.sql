INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283217, 37112, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283217,   1,          2) /* ItemType - Armor */
     , (2153283217,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153283217,   5,        150) /* EncumbranceVal */
     , (2153283217,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153283217,  16,          1) /* ItemUseable - No */
     , (2153283217,  18,          1) /* UiEffects - Magical */
     , (2153283217,  19,      20000) /* Value */
     , (2153283217,  28,        170) /* ArmorLevel */
     , (2153283217,  33,          1) /* Bonded - Bonded */
     , (2153283217,  65,        101) /* Placement - Resting */
     , (2153283217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283217, 106,        400) /* ItemSpellcraft */
     , (2153283217, 107,      10000) /* ItemCurMana */
     , (2153283217, 108,      10000) /* ItemMaxMana */
     , (2153283217, 114,          1) /* Attuned - Attuned */
     , (2153283217, 158,          7) /* WieldRequirements - Level */
     , (2153283217, 159,          1) /* WieldSkillType - Axe */
     , (2153283217, 160,        130) /* WieldDifficulty */
     , (2153283217, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2153283217, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283217,   1, False) /* Stuck */
     , (2153283217,  11, True ) /* IgnoreCollisions */
     , (2153283217,  13, True ) /* Ethereal */
     , (2153283217,  14, True ) /* GravityStatus */
     , (2153283217,  19, True ) /* Attackable */
     , (2153283217,  22, True ) /* Inscribable */
     , (2153283217,  69, False) /* IsSellable */
     , (2153283217,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283217,   5,    -0.5) /* ManaRate */
     , (2153283217,  13,     0.5) /* ArmorModVsSlash */
     , (2153283217,  14,     0.5) /* ArmorModVsPierce */
     , (2153283217,  15,     0.5) /* ArmorModVsBludgeon */
     , (2153283217,  16,     0.5) /* ArmorModVsCold */
     , (2153283217,  17,     0.5) /* ArmorModVsFire */
     , (2153283217,  18,     0.5) /* ArmorModVsAcid */
     , (2153283217,  19,     0.5) /* ArmorModVsElectric */
     , (2153283217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283217,   1, 'Empowered Greaves of the Perfect Light') /* Name */
     , (2153283217,  16, 'A set of greaves forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283217,   1,   33554641) /* Setup */
     , (2153283217,   3,  536870932) /* SoundTable */
     , (2153283217,   8,  100689818) /* Icon */
     , (2153283217,  22,  872415275) /* PhysicsEffectTable */
     , (2153283217, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153283217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283217,   1, 2151704929) /* Owner */
     , (2153283217,   2, 2151704929) /* Container */
     , (2153283217, 8000, 2153283217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283217,  2350,      2) 
     , (2153283217,  2351,      2) 
     , (2153283217,  2352,      2) 
     , (2153283217,  2353,      2) 
     , (2153283217,  2549,      2) 
     , (2153283217,  2582,      2) 
     , (2153283217,  2960,      2) 
     , (2153283217,  2961,      2) 
     , (2153283217,  2962,      2) 
     , (2153283217,  4060,      2) 
     , (2153283217,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283217, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283217, 0, 16778411, 0);
