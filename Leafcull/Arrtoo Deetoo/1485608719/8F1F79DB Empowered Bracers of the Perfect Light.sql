INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204699, 36747, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204699,   1,          2) /* ItemType - Armor */
     , (2401204699,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2401204699,   5,        150) /* EncumbranceVal */
     , (2401204699,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2401204699,  16,          1) /* ItemUseable - No */
     , (2401204699,  18,          1) /* UiEffects - Magical */
     , (2401204699,  19,      20000) /* Value */
     , (2401204699,  28,        170) /* ArmorLevel */
     , (2401204699,  33,          1) /* Bonded - Bonded */
     , (2401204699,  65,        101) /* Placement - Resting */
     , (2401204699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204699, 106,        400) /* ItemSpellcraft */
     , (2401204699, 107,       7700) /* ItemCurMana */
     , (2401204699, 108,      10000) /* ItemMaxMana */
     , (2401204699, 114,          0) /* Attuned - Normal */
     , (2401204699, 158,          7) /* WieldRequirements - Level */
     , (2401204699, 159,          1) /* WieldSkillType - Axe */
     , (2401204699, 160,        130) /* WieldDifficulty */
     , (2401204699, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (2401204699, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204699,   1, False) /* Stuck */
     , (2401204699,  11, True ) /* IgnoreCollisions */
     , (2401204699,  13, True ) /* Ethereal */
     , (2401204699,  14, True ) /* GravityStatus */
     , (2401204699,  19, True ) /* Attackable */
     , (2401204699,  22, True ) /* Inscribable */
     , (2401204699,  69, False) /* IsSellable */
     , (2401204699,  85, True ) /* AppraisalHasAllowedWielder */
     , (2401204699,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204699,   5,    -0.5) /* ManaRate */
     , (2401204699,  13,     0.5) /* ArmorModVsSlash */
     , (2401204699,  14,     0.5) /* ArmorModVsPierce */
     , (2401204699,  15,     0.5) /* ArmorModVsBludgeon */
     , (2401204699,  16,     0.5) /* ArmorModVsCold */
     , (2401204699,  17,     0.5) /* ArmorModVsFire */
     , (2401204699,  18,     0.5) /* ArmorModVsAcid */
     , (2401204699,  19,     0.5) /* ArmorModVsElectric */
     , (2401204699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204699,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (2401204699,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (2401204699,  25, 'Jungle Souljah') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204699,   1,   33554641) /* Setup */
     , (2401204699,   3,  536870932) /* SoundTable */
     , (2401204699,   8,  100689726) /* Icon */
     , (2401204699,  22,  872415275) /* PhysicsEffectTable */
     , (2401204699, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2401204699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204699,   1, 1343182235) /* Owner */
     , (2401204699,   2, 1343182235) /* Container */
     , (2401204699, 8000, 2401204699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204699,  2350,      2) 
     , (2401204699,  2351,      2) 
     , (2401204699,  2352,      2) 
     , (2401204699,  2353,      2) 
     , (2401204699,  2579,      2) 
     , (2401204699,  2960,      2) 
     , (2401204699,  2961,      2) 
     , (2401204699,  2962,      2) 
     , (2401204699,  3977,      2) 
     , (2401204699,  3983,      2) 
     , (2401204699,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204699, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204699, 0, 16778411, 0);
