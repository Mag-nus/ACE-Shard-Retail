INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965905, 36948, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965905,   1,          2) /* ItemType - Armor */
     , (3710965905,   4,      16384) /* ClothingPriority - Head */
     , (3710965905,   5,        250) /* EncumbranceVal */
     , (3710965905,   9,          1) /* ValidLocations - HeadWear */
     , (3710965905,  16,          1) /* ItemUseable - No */
     , (3710965905,  18,          1) /* UiEffects - Magical */
     , (3710965905,  19,      20000) /* Value */
     , (3710965905,  28,        170) /* ArmorLevel */
     , (3710965905,  33,          1) /* Bonded - Bonded */
     , (3710965905,  65,        101) /* Placement - Resting */
     , (3710965905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965905, 106,        400) /* ItemSpellcraft */
     , (3710965905, 107,       9938) /* ItemCurMana */
     , (3710965905, 108,      10000) /* ItemMaxMana */
     , (3710965905, 114,          0) /* Attuned - Normal */
     , (3710965905, 158,          7) /* WieldRequirements - Level */
     , (3710965905, 159,          1) /* WieldSkillType - Axe */
     , (3710965905, 160,        130) /* WieldDifficulty */
     , (3710965905, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965905,   1, False) /* Stuck */
     , (3710965905,  11, True ) /* IgnoreCollisions */
     , (3710965905,  13, True ) /* Ethereal */
     , (3710965905,  14, True ) /* GravityStatus */
     , (3710965905,  19, True ) /* Attackable */
     , (3710965905,  22, True ) /* Inscribable */
     , (3710965905,  69, False) /* IsSellable */
     , (3710965905,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710965905,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965905,   5,    -0.5) /* ManaRate */
     , (3710965905,  13,     0.5) /* ArmorModVsSlash */
     , (3710965905,  14,     0.5) /* ArmorModVsPierce */
     , (3710965905,  15,     0.5) /* ArmorModVsBludgeon */
     , (3710965905,  16,     0.5) /* ArmorModVsCold */
     , (3710965905,  17,     0.5) /* ArmorModVsFire */
     , (3710965905,  18,     0.5) /* ArmorModVsAcid */
     , (3710965905,  19,     0.5) /* ArmorModVsElectric */
     , (3710965905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965905,   1, 'Empowered Helm of the Perfect Light') /* Name */
     , (3710965905,  16, 'A helm forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.') /* LongDesc */
     , (3710965905,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965905,   1,   33558266) /* Setup */
     , (3710965905,   3,  536870932) /* SoundTable */
     , (3710965905,   8,  100689792) /* Icon */
     , (3710965905,  22,  872415275) /* PhysicsEffectTable */
     , (3710965905, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710965905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965905,   1, 3710965884) /* Owner */
     , (3710965905,   2, 3710965884) /* Container */
     , (3710965905, 8000, 3710965905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965905,  2350,      2) 
     , (3710965905,  2351,      2) 
     , (3710965905,  2352,      2) 
     , (3710965905,  2353,      2) 
     , (3710965905,  2377,      2) 
     , (3710965905,  2378,      2) 
     , (3710965905,  2380,      2) 
     , (3710965905,  2959,      2) 
     , (3710965905,  2960,      2) 
     , (3710965905,  2961,      2) 
     , (3710965905,  2962,      2) 
     , (3710965905,  4062,      2) 
     , (3710965905,  4077,      2) 
     , (3710965905,  4231,      2) 
     , (3710965905,  4232,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965905, 0, 16793802, 0);
