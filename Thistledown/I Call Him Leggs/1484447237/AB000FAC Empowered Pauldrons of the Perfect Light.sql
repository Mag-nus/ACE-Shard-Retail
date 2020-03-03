INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907948, 36749, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907948,   1,          2) /* ItemType - Armor */
     , (2868907948,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2868907948,   5,        250) /* EncumbranceVal */
     , (2868907948,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2868907948,  16,          1) /* ItemUseable - No */
     , (2868907948,  18,          1) /* UiEffects - Magical */
     , (2868907948,  19,      20000) /* Value */
     , (2868907948,  28,        170) /* ArmorLevel */
     , (2868907948,  33,          1) /* Bonded - Bonded */
     , (2868907948,  65,        101) /* Placement - Resting */
     , (2868907948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907948, 106,        400) /* ItemSpellcraft */
     , (2868907948, 107,      10000) /* ItemCurMana */
     , (2868907948, 108,      10000) /* ItemMaxMana */
     , (2868907948, 114,          0) /* Attuned - Normal */
     , (2868907948, 158,          7) /* WieldRequirements - Level */
     , (2868907948, 159,          1) /* WieldSkillType - Axe */
     , (2868907948, 160,        130) /* WieldDifficulty */
     , (2868907948, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (2868907948, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907948,   1, False) /* Stuck */
     , (2868907948,  11, True ) /* IgnoreCollisions */
     , (2868907948,  13, True ) /* Ethereal */
     , (2868907948,  14, True ) /* GravityStatus */
     , (2868907948,  19, True ) /* Attackable */
     , (2868907948,  22, True ) /* Inscribable */
     , (2868907948,  69, False) /* IsSellable */
     , (2868907948,  85, True ) /* AppraisalHasAllowedWielder */
     , (2868907948,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907948,   5,    -0.5) /* ManaRate */
     , (2868907948,  13,     0.5) /* ArmorModVsSlash */
     , (2868907948,  14,     0.5) /* ArmorModVsPierce */
     , (2868907948,  15,     0.5) /* ArmorModVsBludgeon */
     , (2868907948,  16,     0.5) /* ArmorModVsCold */
     , (2868907948,  17,     0.5) /* ArmorModVsFire */
     , (2868907948,  18,     0.5) /* ArmorModVsAcid */
     , (2868907948,  19,     0.5) /* ArmorModVsElectric */
     , (2868907948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907948,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (2868907948,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2868907948,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907948,   1,   33554641) /* Setup */
     , (2868907948,   3,  536870932) /* SoundTable */
     , (2868907948,   8,  100689728) /* Icon */
     , (2868907948,  22,  872415275) /* PhysicsEffectTable */
     , (2868907948, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2868907948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907948,   1, 2868907935) /* Owner */
     , (2868907948,   2, 2868907935) /* Container */
     , (2868907948, 8000, 2868907948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907948,  2350,      2) 
     , (2868907948,  2351,      2) 
     , (2868907948,  2352,      2) 
     , (2868907948,  2353,      2) 
     , (2868907948,  2583,      2) 
     , (2868907948,  2960,      2) 
     , (2868907948,  2961,      2) 
     , (2868907948,  2962,      2) 
     , (2868907948,  3979,      2) 
     , (2868907948,  3982,      2) 
     , (2868907948,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907948, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907948, 0, 16778411, 0);
