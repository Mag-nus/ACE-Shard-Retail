INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697133637, 36748, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697133637,   1,          2) /* ItemType - Armor */
     , (3697133637,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3697133637,   5,        550) /* EncumbranceVal */
     , (3697133637,   9,        512) /* ValidLocations - ChestArmor */
     , (3697133637,  16,          1) /* ItemUseable - No */
     , (3697133637,  18,          1) /* UiEffects - Magical */
     , (3697133637,  19,      20000) /* Value */
     , (3697133637,  28,        170) /* ArmorLevel */
     , (3697133637,  33,          1) /* Bonded - Bonded */
     , (3697133637,  65,        101) /* Placement - Resting */
     , (3697133637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697133637, 106,        400) /* ItemSpellcraft */
     , (3697133637, 107,       9973) /* ItemCurMana */
     , (3697133637, 108,      10000) /* ItemMaxMana */
     , (3697133637, 114,          1) /* Attuned - Attuned */
     , (3697133637, 158,          7) /* WieldRequirements - Level */
     , (3697133637, 159,          1) /* WieldSkillType - Axe */
     , (3697133637, 160,        130) /* WieldDifficulty */
     , (3697133637, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (3697133637, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697133637,   1, False) /* Stuck */
     , (3697133637,  11, True ) /* IgnoreCollisions */
     , (3697133637,  13, True ) /* Ethereal */
     , (3697133637,  14, True ) /* GravityStatus */
     , (3697133637,  19, True ) /* Attackable */
     , (3697133637,  22, True ) /* Inscribable */
     , (3697133637,  69, False) /* IsSellable */
     , (3697133637,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697133637,   5,    -0.5) /* ManaRate */
     , (3697133637,  13,     0.5) /* ArmorModVsSlash */
     , (3697133637,  14,     0.5) /* ArmorModVsPierce */
     , (3697133637,  15,     0.5) /* ArmorModVsBludgeon */
     , (3697133637,  16,     0.5) /* ArmorModVsCold */
     , (3697133637,  17,     0.5) /* ArmorModVsFire */
     , (3697133637,  18,     0.5) /* ArmorModVsAcid */
     , (3697133637,  19,     0.5) /* ArmorModVsElectric */
     , (3697133637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697133637,   1, 'Empowered Breastplate of the Perfect Light') /* Name */
     , (3697133637,  16, 'A breastplate forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697133637,   1,   33554642) /* Setup */
     , (3697133637,   3,  536870932) /* SoundTable */
     , (3697133637,   8,  100689727) /* Icon */
     , (3697133637,  22,  872415275) /* PhysicsEffectTable */
     , (3697133637, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3697133637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697133637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697133637,   1, 3681821632) /* Owner */
     , (3697133637,   2, 3681821632) /* Container */
     , (3697133637, 8000, 3697133637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697133637,  2350,      2) 
     , (3697133637,  2351,      2) 
     , (3697133637,  2352,      2) 
     , (3697133637,  2353,      2) 
     , (3697133637,  2581,      2) 
     , (3697133637,  2960,      2) 
     , (3697133637,  2961,      2) 
     , (3697133637,  2962,      2) 
     , (3697133637,  3978,      2) 
     , (3697133637,  3981,      2) 
     , (3697133637,  4062,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697133637, 0, 16793750, 0);
