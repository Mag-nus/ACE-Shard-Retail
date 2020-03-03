INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907947, 36747, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907947,   1,          2) /* ItemType - Armor */
     , (2868907947,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2868907947,   5,        150) /* EncumbranceVal */
     , (2868907947,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2868907947,  16,          1) /* ItemUseable - No */
     , (2868907947,  18,          1) /* UiEffects - Magical */
     , (2868907947,  19,      20000) /* Value */
     , (2868907947,  28,        170) /* ArmorLevel */
     , (2868907947,  33,          1) /* Bonded - Bonded */
     , (2868907947,  65,        101) /* Placement - Resting */
     , (2868907947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907947, 106,        400) /* ItemSpellcraft */
     , (2868907947, 107,      10000) /* ItemCurMana */
     , (2868907947, 108,      10000) /* ItemMaxMana */
     , (2868907947, 114,          0) /* Attuned - Normal */
     , (2868907947, 158,          7) /* WieldRequirements - Level */
     , (2868907947, 159,          1) /* WieldSkillType - Axe */
     , (2868907947, 160,        130) /* WieldDifficulty */
     , (2868907947, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (2868907947, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907947,   1, False) /* Stuck */
     , (2868907947,  11, True ) /* IgnoreCollisions */
     , (2868907947,  13, True ) /* Ethereal */
     , (2868907947,  14, True ) /* GravityStatus */
     , (2868907947,  19, True ) /* Attackable */
     , (2868907947,  22, True ) /* Inscribable */
     , (2868907947,  69, False) /* IsSellable */
     , (2868907947,  85, True ) /* AppraisalHasAllowedWielder */
     , (2868907947,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907947,   5,    -0.5) /* ManaRate */
     , (2868907947,  13,     0.5) /* ArmorModVsSlash */
     , (2868907947,  14,     0.5) /* ArmorModVsPierce */
     , (2868907947,  15,     0.5) /* ArmorModVsBludgeon */
     , (2868907947,  16,     0.5) /* ArmorModVsCold */
     , (2868907947,  17,     0.5) /* ArmorModVsFire */
     , (2868907947,  18,     0.5) /* ArmorModVsAcid */
     , (2868907947,  19,     0.5) /* ArmorModVsElectric */
     , (2868907947, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907947,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (2868907947,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2868907947,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907947,   1,   33554641) /* Setup */
     , (2868907947,   3,  536870932) /* SoundTable */
     , (2868907947,   8,  100689726) /* Icon */
     , (2868907947,  22,  872415275) /* PhysicsEffectTable */
     , (2868907947, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2868907947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907947,   1, 2868907935) /* Owner */
     , (2868907947,   2, 2868907935) /* Container */
     , (2868907947, 8000, 2868907947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907947,  2350,      2) 
     , (2868907947,  2351,      2) 
     , (2868907947,  2352,      2) 
     , (2868907947,  2353,      2) 
     , (2868907947,  2579,      2) 
     , (2868907947,  2960,      2) 
     , (2868907947,  2961,      2) 
     , (2868907947,  2962,      2) 
     , (2868907947,  3977,      2) 
     , (2868907947,  3983,      2) 
     , (2868907947,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907947, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907947, 0, 16778411, 0);
