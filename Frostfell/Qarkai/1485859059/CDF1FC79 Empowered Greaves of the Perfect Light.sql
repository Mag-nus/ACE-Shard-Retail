INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188089, 37112, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188089,   1,          2) /* ItemType - Armor */
     , (3455188089,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3455188089,   5,        150) /* EncumbranceVal */
     , (3455188089,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3455188089,  16,          1) /* ItemUseable - No */
     , (3455188089,  18,          1) /* UiEffects - Magical */
     , (3455188089,  19,      20000) /* Value */
     , (3455188089,  28,        170) /* ArmorLevel */
     , (3455188089,  33,          1) /* Bonded - Bonded */
     , (3455188089,  65,        101) /* Placement - Resting */
     , (3455188089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188089, 106,        400) /* ItemSpellcraft */
     , (3455188089, 107,      10000) /* ItemCurMana */
     , (3455188089, 108,      10000) /* ItemMaxMana */
     , (3455188089, 114,          1) /* Attuned - Attuned */
     , (3455188089, 158,          7) /* WieldRequirements - Level */
     , (3455188089, 159,          1) /* WieldSkillType - Axe */
     , (3455188089, 160,        130) /* WieldDifficulty */
     , (3455188089, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (3455188089, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188089,   1, False) /* Stuck */
     , (3455188089,  11, True ) /* IgnoreCollisions */
     , (3455188089,  13, True ) /* Ethereal */
     , (3455188089,  14, True ) /* GravityStatus */
     , (3455188089,  19, True ) /* Attackable */
     , (3455188089,  22, True ) /* Inscribable */
     , (3455188089,  69, False) /* IsSellable */
     , (3455188089,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188089,   5,    -0.5) /* ManaRate */
     , (3455188089,  13,     0.5) /* ArmorModVsSlash */
     , (3455188089,  14,     0.5) /* ArmorModVsPierce */
     , (3455188089,  15,     0.5) /* ArmorModVsBludgeon */
     , (3455188089,  16,     0.5) /* ArmorModVsCold */
     , (3455188089,  17,     0.5) /* ArmorModVsFire */
     , (3455188089,  18,     0.5) /* ArmorModVsAcid */
     , (3455188089,  19,     0.5) /* ArmorModVsElectric */
     , (3455188089, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188089,   1, 'Empowered Greaves of the Perfect Light') /* Name */
     , (3455188089,  16, 'A set of greaves forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188089,   1,   33554641) /* Setup */
     , (3455188089,   3,  536870932) /* SoundTable */
     , (3455188089,   8,  100689818) /* Icon */
     , (3455188089,  22,  872415275) /* PhysicsEffectTable */
     , (3455188089, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3455188089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188089,   1, 1343229949) /* Owner */
     , (3455188089,   2, 1343229949) /* Container */
     , (3455188089, 8000, 3455188089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188089,  2350,      2) 
     , (3455188089,  2351,      2) 
     , (3455188089,  2352,      2) 
     , (3455188089,  2353,      2) 
     , (3455188089,  2549,      2) 
     , (3455188089,  2582,      2) 
     , (3455188089,  2960,      2) 
     , (3455188089,  2961,      2) 
     , (3455188089,  2962,      2) 
     , (3455188089,  4060,      2) 
     , (3455188089,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188089, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188089, 0, 16778411, 0);
