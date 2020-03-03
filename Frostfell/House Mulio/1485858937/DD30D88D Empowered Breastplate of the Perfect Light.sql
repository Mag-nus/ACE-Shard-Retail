INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965901, 36748, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965901,   1,          2) /* ItemType - Armor */
     , (3710965901,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965901,   5,        550) /* EncumbranceVal */
     , (3710965901,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965901,  16,          1) /* ItemUseable - No */
     , (3710965901,  18,          1) /* UiEffects - Magical */
     , (3710965901,  19,      20000) /* Value */
     , (3710965901,  28,        170) /* ArmorLevel */
     , (3710965901,  33,          1) /* Bonded - Bonded */
     , (3710965901,  65,        101) /* Placement - Resting */
     , (3710965901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965901, 106,        400) /* ItemSpellcraft */
     , (3710965901, 107,       8981) /* ItemCurMana */
     , (3710965901, 108,      10000) /* ItemMaxMana */
     , (3710965901, 114,          0) /* Attuned - Normal */
     , (3710965901, 158,          7) /* WieldRequirements - Level */
     , (3710965901, 159,          1) /* WieldSkillType - Axe */
     , (3710965901, 160,        130) /* WieldDifficulty */
     , (3710965901, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (3710965901, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965901,   1, False) /* Stuck */
     , (3710965901,  11, True ) /* IgnoreCollisions */
     , (3710965901,  13, True ) /* Ethereal */
     , (3710965901,  14, True ) /* GravityStatus */
     , (3710965901,  19, True ) /* Attackable */
     , (3710965901,  22, True ) /* Inscribable */
     , (3710965901,  69, False) /* IsSellable */
     , (3710965901,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710965901,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965901,   5,    -0.5) /* ManaRate */
     , (3710965901,  13,     0.5) /* ArmorModVsSlash */
     , (3710965901,  14,     0.5) /* ArmorModVsPierce */
     , (3710965901,  15,     0.5) /* ArmorModVsBludgeon */
     , (3710965901,  16,     0.5) /* ArmorModVsCold */
     , (3710965901,  17,     0.5) /* ArmorModVsFire */
     , (3710965901,  18,     0.5) /* ArmorModVsAcid */
     , (3710965901,  19,     0.5) /* ArmorModVsElectric */
     , (3710965901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965901,   1, 'Empowered Breastplate of the Perfect Light') /* Name */
     , (3710965901,  16, 'A breastplate forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (3710965901,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965901,   1,   33554642) /* Setup */
     , (3710965901,   3,  536870932) /* SoundTable */
     , (3710965901,   8,  100689727) /* Icon */
     , (3710965901,  22,  872415275) /* PhysicsEffectTable */
     , (3710965901, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710965901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965901,   1, 3710965884) /* Owner */
     , (3710965901,   2, 3710965884) /* Container */
     , (3710965901, 8000, 3710965901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965901,  2350,      2) 
     , (3710965901,  2351,      2) 
     , (3710965901,  2352,      2) 
     , (3710965901,  2353,      2) 
     , (3710965901,  2581,      2) 
     , (3710965901,  2960,      2) 
     , (3710965901,  2961,      2) 
     , (3710965901,  2962,      2) 
     , (3710965901,  3978,      2) 
     , (3710965901,  3981,      2) 
     , (3710965901,  4062,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965901, 0, 16793750, 0);
