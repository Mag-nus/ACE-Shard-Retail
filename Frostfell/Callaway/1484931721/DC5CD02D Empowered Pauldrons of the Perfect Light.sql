INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697070125, 36749, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697070125,   1,          2) /* ItemType - Armor */
     , (3697070125,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3697070125,   5,        250) /* EncumbranceVal */
     , (3697070125,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3697070125,  16,          1) /* ItemUseable - No */
     , (3697070125,  18,          1) /* UiEffects - Magical */
     , (3697070125,  19,      20000) /* Value */
     , (3697070125,  28,        170) /* ArmorLevel */
     , (3697070125,  33,          1) /* Bonded - Bonded */
     , (3697070125,  65,        101) /* Placement - Resting */
     , (3697070125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697070125, 106,        400) /* ItemSpellcraft */
     , (3697070125, 107,       9814) /* ItemCurMana */
     , (3697070125, 108,      10000) /* ItemMaxMana */
     , (3697070125, 114,          1) /* Attuned - Attuned */
     , (3697070125, 158,          7) /* WieldRequirements - Level */
     , (3697070125, 159,          1) /* WieldSkillType - Axe */
     , (3697070125, 160,        130) /* WieldDifficulty */
     , (3697070125, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (3697070125, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697070125,   1, False) /* Stuck */
     , (3697070125,  11, True ) /* IgnoreCollisions */
     , (3697070125,  13, True ) /* Ethereal */
     , (3697070125,  14, True ) /* GravityStatus */
     , (3697070125,  19, True ) /* Attackable */
     , (3697070125,  22, True ) /* Inscribable */
     , (3697070125,  69, False) /* IsSellable */
     , (3697070125,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697070125,   5,    -0.5) /* ManaRate */
     , (3697070125,  13,     0.5) /* ArmorModVsSlash */
     , (3697070125,  14,     0.5) /* ArmorModVsPierce */
     , (3697070125,  15,     0.5) /* ArmorModVsBludgeon */
     , (3697070125,  16,     0.5) /* ArmorModVsCold */
     , (3697070125,  17,     0.5) /* ArmorModVsFire */
     , (3697070125,  18,     0.5) /* ArmorModVsAcid */
     , (3697070125,  19,     0.5) /* ArmorModVsElectric */
     , (3697070125, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697070125,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (3697070125,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697070125,   1,   33554641) /* Setup */
     , (3697070125,   3,  536870932) /* SoundTable */
     , (3697070125,   8,  100689728) /* Icon */
     , (3697070125,  22,  872415275) /* PhysicsEffectTable */
     , (3697070125, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3697070125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697070125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697070125,   1, 3681821632) /* Owner */
     , (3697070125,   2, 3681821632) /* Container */
     , (3697070125, 8000, 3697070125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697070125,  2350,      2) 
     , (3697070125,  2351,      2) 
     , (3697070125,  2352,      2) 
     , (3697070125,  2353,      2) 
     , (3697070125,  2583,      2) 
     , (3697070125,  2960,      2) 
     , (3697070125,  2961,      2) 
     , (3697070125,  2962,      2) 
     , (3697070125,  3979,      2) 
     , (3697070125,  3982,      2) 
     , (3697070125,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697070125, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697070125, 0, 16778411, 0);
