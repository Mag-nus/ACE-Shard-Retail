INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188043, 36747, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188043,   1,          2) /* ItemType - Armor */
     , (3455188043,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3455188043,   5,        150) /* EncumbranceVal */
     , (3455188043,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3455188043,  16,          1) /* ItemUseable - No */
     , (3455188043,  18,          1) /* UiEffects - Magical */
     , (3455188043,  19,      20000) /* Value */
     , (3455188043,  28,        170) /* ArmorLevel */
     , (3455188043,  33,          1) /* Bonded - Bonded */
     , (3455188043,  65,        101) /* Placement - Resting */
     , (3455188043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188043, 106,        400) /* ItemSpellcraft */
     , (3455188043, 107,      10000) /* ItemCurMana */
     , (3455188043, 108,      10000) /* ItemMaxMana */
     , (3455188043, 114,          1) /* Attuned - Attuned */
     , (3455188043, 158,          7) /* WieldRequirements - Level */
     , (3455188043, 159,          1) /* WieldSkillType - Axe */
     , (3455188043, 160,        130) /* WieldDifficulty */
     , (3455188043, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (3455188043, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188043,   1, False) /* Stuck */
     , (3455188043,  11, True ) /* IgnoreCollisions */
     , (3455188043,  13, True ) /* Ethereal */
     , (3455188043,  14, True ) /* GravityStatus */
     , (3455188043,  19, True ) /* Attackable */
     , (3455188043,  22, True ) /* Inscribable */
     , (3455188043,  69, False) /* IsSellable */
     , (3455188043,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188043,   5,    -0.5) /* ManaRate */
     , (3455188043,  13,     0.5) /* ArmorModVsSlash */
     , (3455188043,  14,     0.5) /* ArmorModVsPierce */
     , (3455188043,  15,     0.5) /* ArmorModVsBludgeon */
     , (3455188043,  16,     0.5) /* ArmorModVsCold */
     , (3455188043,  17,     0.5) /* ArmorModVsFire */
     , (3455188043,  18,     0.5) /* ArmorModVsAcid */
     , (3455188043,  19,     0.5) /* ArmorModVsElectric */
     , (3455188043, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188043,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (3455188043,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188043,   1,   33554641) /* Setup */
     , (3455188043,   3,  536870932) /* SoundTable */
     , (3455188043,   8,  100689726) /* Icon */
     , (3455188043,  22,  872415275) /* PhysicsEffectTable */
     , (3455188043, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3455188043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188043,   1, 3455188028) /* Owner */
     , (3455188043,   2, 3455188028) /* Container */
     , (3455188043, 8000, 3455188043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188043,  2350,      2) 
     , (3455188043,  2351,      2) 
     , (3455188043,  2352,      2) 
     , (3455188043,  2353,      2) 
     , (3455188043,  2579,      2) 
     , (3455188043,  2960,      2) 
     , (3455188043,  2961,      2) 
     , (3455188043,  2962,      2) 
     , (3455188043,  3977,      2) 
     , (3455188043,  3983,      2) 
     , (3455188043,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188043, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188043, 0, 16778411, 0);
