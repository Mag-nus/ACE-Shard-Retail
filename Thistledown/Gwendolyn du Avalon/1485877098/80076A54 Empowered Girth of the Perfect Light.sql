INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969620, 37111, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969620,   1,          2) /* ItemType - Armor */
     , (2147969620,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147969620,   5,        550) /* EncumbranceVal */
     , (2147969620,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147969620,  16,          1) /* ItemUseable - No */
     , (2147969620,  18,          1) /* UiEffects - Magical */
     , (2147969620,  19,      20000) /* Value */
     , (2147969620,  28,        170) /* ArmorLevel */
     , (2147969620,  33,          1) /* Bonded - Bonded */
     , (2147969620,  65,        101) /* Placement - Resting */
     , (2147969620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969620, 106,        400) /* ItemSpellcraft */
     , (2147969620, 107,       9992) /* ItemCurMana */
     , (2147969620, 108,      10000) /* ItemMaxMana */
     , (2147969620, 114,          1) /* Attuned - Attuned */
     , (2147969620, 158,          7) /* WieldRequirements - Level */
     , (2147969620, 159,          1) /* WieldSkillType - Axe */
     , (2147969620, 160,        130) /* WieldDifficulty */
     , (2147969620, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (2147969620, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969620,   1, False) /* Stuck */
     , (2147969620,  11, True ) /* IgnoreCollisions */
     , (2147969620,  13, True ) /* Ethereal */
     , (2147969620,  14, True ) /* GravityStatus */
     , (2147969620,  19, True ) /* Attackable */
     , (2147969620,  22, True ) /* Inscribable */
     , (2147969620,  69, False) /* IsSellable */
     , (2147969620,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969620,   5,    -0.5) /* ManaRate */
     , (2147969620,  13,     0.5) /* ArmorModVsSlash */
     , (2147969620,  14,     0.5) /* ArmorModVsPierce */
     , (2147969620,  15,     0.5) /* ArmorModVsBludgeon */
     , (2147969620,  16,     0.5) /* ArmorModVsCold */
     , (2147969620,  17,     0.5) /* ArmorModVsFire */
     , (2147969620,  18,     0.5) /* ArmorModVsAcid */
     , (2147969620,  19,     0.5) /* ArmorModVsElectric */
     , (2147969620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969620,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2147969620,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969620,   1,   33554647) /* Setup */
     , (2147969620,   3,  536870932) /* SoundTable */
     , (2147969620,   8,  100689817) /* Icon */
     , (2147969620,  22,  872415275) /* PhysicsEffectTable */
     , (2147969620, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2147969620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969620,   1, 1343129363) /* Owner */
     , (2147969620,   2, 1343129363) /* Container */
     , (2147969620, 8000, 2147969620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969620,  2350,      2) 
     , (2147969620,  2351,      2) 
     , (2147969620,  2352,      2) 
     , (2147969620,  2353,      2) 
     , (2147969620,  2559,      2) 
     , (2147969620,  2584,      2) 
     , (2147969620,  2960,      2) 
     , (2147969620,  2961,      2) 
     , (2147969620,  2962,      2) 
     , (2147969620,  4061,      2) 
     , (2147969620,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969620, 0, 83889072, 83897828, 0)
     , (2147969620, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969620, 0, 16778376, 0);
