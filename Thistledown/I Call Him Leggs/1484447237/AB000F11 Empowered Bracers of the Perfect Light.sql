INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907793, 36747, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907793,   1,          2) /* ItemType - Armor */
     , (2868907793,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2868907793,   5,        150) /* EncumbranceVal */
     , (2868907793,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2868907793,  16,          1) /* ItemUseable - No */
     , (2868907793,  18,          1) /* UiEffects - Magical */
     , (2868907793,  19,      20000) /* Value */
     , (2868907793,  28,        170) /* ArmorLevel */
     , (2868907793,  33,          1) /* Bonded - Bonded */
     , (2868907793,  65,        101) /* Placement - Resting */
     , (2868907793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907793, 106,        400) /* ItemSpellcraft */
     , (2868907793, 107,       7077) /* ItemCurMana */
     , (2868907793, 108,      10000) /* ItemMaxMana */
     , (2868907793, 114,          0) /* Attuned - Normal */
     , (2868907793, 158,          7) /* WieldRequirements - Level */
     , (2868907793, 159,          1) /* WieldSkillType - Axe */
     , (2868907793, 160,        130) /* WieldDifficulty */
     , (2868907793, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (2868907793, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907793,   1, False) /* Stuck */
     , (2868907793,  11, True ) /* IgnoreCollisions */
     , (2868907793,  13, True ) /* Ethereal */
     , (2868907793,  14, True ) /* GravityStatus */
     , (2868907793,  19, True ) /* Attackable */
     , (2868907793,  22, True ) /* Inscribable */
     , (2868907793,  69, False) /* IsSellable */
     , (2868907793,  85, True ) /* AppraisalHasAllowedWielder */
     , (2868907793,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907793,   5,    -0.5) /* ManaRate */
     , (2868907793,  13,     0.5) /* ArmorModVsSlash */
     , (2868907793,  14,     0.5) /* ArmorModVsPierce */
     , (2868907793,  15,     0.5) /* ArmorModVsBludgeon */
     , (2868907793,  16,     0.5) /* ArmorModVsCold */
     , (2868907793,  17,     0.5) /* ArmorModVsFire */
     , (2868907793,  18,     0.5) /* ArmorModVsAcid */
     , (2868907793,  19,     0.5) /* ArmorModVsElectric */
     , (2868907793, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907793,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (2868907793,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2868907793,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907793,   1,   33554641) /* Setup */
     , (2868907793,   3,  536870932) /* SoundTable */
     , (2868907793,   8,  100689726) /* Icon */
     , (2868907793,  22,  872415275) /* PhysicsEffectTable */
     , (2868907793, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2868907793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907793,   1, 2868907785) /* Owner */
     , (2868907793,   2, 2868907785) /* Container */
     , (2868907793, 8000, 2868907793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907793,  2350,      2) 
     , (2868907793,  2351,      2) 
     , (2868907793,  2352,      2) 
     , (2868907793,  2353,      2) 
     , (2868907793,  2579,      2) 
     , (2868907793,  2960,      2) 
     , (2868907793,  2961,      2) 
     , (2868907793,  2962,      2) 
     , (2868907793,  3977,      2) 
     , (2868907793,  3983,      2) 
     , (2868907793,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907793, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907793, 0, 16778411, 0);
