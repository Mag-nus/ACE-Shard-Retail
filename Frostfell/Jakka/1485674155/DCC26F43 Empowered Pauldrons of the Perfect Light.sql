INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703729987, 36749, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703729987,   1,          2) /* ItemType - Armor */
     , (3703729987,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3703729987,   5,        250) /* EncumbranceVal */
     , (3703729987,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3703729987,  16,          1) /* ItemUseable - No */
     , (3703729987,  18,          1) /* UiEffects - Magical */
     , (3703729987,  19,      20000) /* Value */
     , (3703729987,  28,        170) /* ArmorLevel */
     , (3703729987,  33,          1) /* Bonded - Bonded */
     , (3703729987,  65,        101) /* Placement - Resting */
     , (3703729987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703729987, 106,        400) /* ItemSpellcraft */
     , (3703729987, 107,      10000) /* ItemCurMana */
     , (3703729987, 108,      10000) /* ItemMaxMana */
     , (3703729987, 114,          1) /* Attuned - Attuned */
     , (3703729987, 158,          7) /* WieldRequirements - Level */
     , (3703729987, 159,          1) /* WieldSkillType - Axe */
     , (3703729987, 160,        130) /* WieldDifficulty */
     , (3703729987, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (3703729987, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703729987,   1, False) /* Stuck */
     , (3703729987,  11, True ) /* IgnoreCollisions */
     , (3703729987,  13, True ) /* Ethereal */
     , (3703729987,  14, True ) /* GravityStatus */
     , (3703729987,  19, True ) /* Attackable */
     , (3703729987,  22, True ) /* Inscribable */
     , (3703729987,  69, False) /* IsSellable */
     , (3703729987,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703729987,   5,    -0.5) /* ManaRate */
     , (3703729987,  13,     0.5) /* ArmorModVsSlash */
     , (3703729987,  14,     0.5) /* ArmorModVsPierce */
     , (3703729987,  15,     0.5) /* ArmorModVsBludgeon */
     , (3703729987,  16,     0.5) /* ArmorModVsCold */
     , (3703729987,  17,     0.5) /* ArmorModVsFire */
     , (3703729987,  18,     0.5) /* ArmorModVsAcid */
     , (3703729987,  19,     0.5) /* ArmorModVsElectric */
     , (3703729987, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703729987,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (3703729987,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703729987,   1,   33554641) /* Setup */
     , (3703729987,   3,  536870932) /* SoundTable */
     , (3703729987,   8,  100689728) /* Icon */
     , (3703729987,  22,  872415275) /* PhysicsEffectTable */
     , (3703729987, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3703729987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703729987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703729987,   1, 1343386099) /* Owner */
     , (3703729987,   2, 1343386099) /* Container */
     , (3703729987, 8000, 3703729987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703729987,  2350,      2) 
     , (3703729987,  2351,      2) 
     , (3703729987,  2352,      2) 
     , (3703729987,  2353,      2) 
     , (3703729987,  2583,      2) 
     , (3703729987,  2960,      2) 
     , (3703729987,  2961,      2) 
     , (3703729987,  2962,      2) 
     , (3703729987,  3979,      2) 
     , (3703729987,  3982,      2) 
     , (3703729987,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703729987, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703729987, 0, 16778411, 0);
