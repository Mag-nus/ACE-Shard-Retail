INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283268, 36749, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283268,   1,          2) /* ItemType - Armor */
     , (2153283268,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153283268,   5,        250) /* EncumbranceVal */
     , (2153283268,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153283268,  16,          1) /* ItemUseable - No */
     , (2153283268,  18,          1) /* UiEffects - Magical */
     , (2153283268,  19,      20000) /* Value */
     , (2153283268,  28,        170) /* ArmorLevel */
     , (2153283268,  33,          1) /* Bonded - Bonded */
     , (2153283268,  65,        101) /* Placement - Resting */
     , (2153283268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283268, 106,        400) /* ItemSpellcraft */
     , (2153283268, 107,      10000) /* ItemCurMana */
     , (2153283268, 108,      10000) /* ItemMaxMana */
     , (2153283268, 114,          1) /* Attuned - Attuned */
     , (2153283268, 158,          7) /* WieldRequirements - Level */
     , (2153283268, 159,          1) /* WieldSkillType - Axe */
     , (2153283268, 160,        130) /* WieldDifficulty */
     , (2153283268, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (2153283268, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283268,   1, False) /* Stuck */
     , (2153283268,  11, True ) /* IgnoreCollisions */
     , (2153283268,  13, True ) /* Ethereal */
     , (2153283268,  14, True ) /* GravityStatus */
     , (2153283268,  19, True ) /* Attackable */
     , (2153283268,  22, True ) /* Inscribable */
     , (2153283268,  69, False) /* IsSellable */
     , (2153283268,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283268,   5,    -0.5) /* ManaRate */
     , (2153283268,  13,     0.5) /* ArmorModVsSlash */
     , (2153283268,  14,     0.5) /* ArmorModVsPierce */
     , (2153283268,  15,     0.5) /* ArmorModVsBludgeon */
     , (2153283268,  16,     0.5) /* ArmorModVsCold */
     , (2153283268,  17,     0.5) /* ArmorModVsFire */
     , (2153283268,  18,     0.5) /* ArmorModVsAcid */
     , (2153283268,  19,     0.5) /* ArmorModVsElectric */
     , (2153283268, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283268,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (2153283268,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283268,   1,   33554641) /* Setup */
     , (2153283268,   3,  536870932) /* SoundTable */
     , (2153283268,   8,  100689728) /* Icon */
     , (2153283268,  22,  872415275) /* PhysicsEffectTable */
     , (2153283268, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153283268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283268,   1, 2153103530) /* Owner */
     , (2153283268,   2, 2153103530) /* Container */
     , (2153283268, 8000, 2153283268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283268,  2350,      2) 
     , (2153283268,  2351,      2) 
     , (2153283268,  2352,      2) 
     , (2153283268,  2353,      2) 
     , (2153283268,  2583,      2) 
     , (2153283268,  2960,      2) 
     , (2153283268,  2961,      2) 
     , (2153283268,  2962,      2) 
     , (2153283268,  3979,      2) 
     , (2153283268,  3982,      2) 
     , (2153283268,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283268, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283268, 0, 16778411, 0);
