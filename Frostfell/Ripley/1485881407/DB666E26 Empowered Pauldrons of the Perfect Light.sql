INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680923174, 36749, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680923174,   1,          2) /* ItemType - Armor */
     , (3680923174,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3680923174,   5,        250) /* EncumbranceVal */
     , (3680923174,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3680923174,  16,          1) /* ItemUseable - No */
     , (3680923174,  18,          1) /* UiEffects - Magical */
     , (3680923174,  19,      20000) /* Value */
     , (3680923174,  28,        170) /* ArmorLevel */
     , (3680923174,  33,          1) /* Bonded - Bonded */
     , (3680923174,  65,        101) /* Placement - Resting */
     , (3680923174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680923174, 106,        400) /* ItemSpellcraft */
     , (3680923174, 107,      10000) /* ItemCurMana */
     , (3680923174, 108,      10000) /* ItemMaxMana */
     , (3680923174, 114,          1) /* Attuned - Attuned */
     , (3680923174, 158,          7) /* WieldRequirements - Level */
     , (3680923174, 159,          1) /* WieldSkillType - Axe */
     , (3680923174, 160,        130) /* WieldDifficulty */
     , (3680923174, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (3680923174, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680923174,   1, False) /* Stuck */
     , (3680923174,  11, True ) /* IgnoreCollisions */
     , (3680923174,  13, True ) /* Ethereal */
     , (3680923174,  14, True ) /* GravityStatus */
     , (3680923174,  19, True ) /* Attackable */
     , (3680923174,  22, True ) /* Inscribable */
     , (3680923174,  69, False) /* IsSellable */
     , (3680923174,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680923174,   5,    -0.5) /* ManaRate */
     , (3680923174,  13,     0.5) /* ArmorModVsSlash */
     , (3680923174,  14,     0.5) /* ArmorModVsPierce */
     , (3680923174,  15,     0.5) /* ArmorModVsBludgeon */
     , (3680923174,  16,     0.5) /* ArmorModVsCold */
     , (3680923174,  17,     0.5) /* ArmorModVsFire */
     , (3680923174,  18,     0.5) /* ArmorModVsAcid */
     , (3680923174,  19,     0.5) /* ArmorModVsElectric */
     , (3680923174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680923174,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (3680923174,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680923174,   1,   33554641) /* Setup */
     , (3680923174,   3,  536870932) /* SoundTable */
     , (3680923174,   8,  100689728) /* Icon */
     , (3680923174,  22,  872415275) /* PhysicsEffectTable */
     , (3680923174, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3680923174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680923174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680923174,   1, 2186220491) /* Owner */
     , (3680923174,   2, 2186220491) /* Container */
     , (3680923174, 8000, 3680923174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680923174,  2350,      2) 
     , (3680923174,  2351,      2) 
     , (3680923174,  2352,      2) 
     , (3680923174,  2353,      2) 
     , (3680923174,  2583,      2) 
     , (3680923174,  2960,      2) 
     , (3680923174,  2961,      2) 
     , (3680923174,  2962,      2) 
     , (3680923174,  3979,      2) 
     , (3680923174,  3982,      2) 
     , (3680923174,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680923174, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680923174, 0, 16778411, 0);
