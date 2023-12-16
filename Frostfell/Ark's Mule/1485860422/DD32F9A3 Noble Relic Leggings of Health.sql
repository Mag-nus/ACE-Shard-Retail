INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105443, 33587, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105443,   1,          2) /* ItemType - Armor */
     , (3711105443,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711105443,   5,       1150) /* EncumbranceVal */
     , (3711105443,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711105443,  16,          1) /* ItemUseable - No */
     , (3711105443,  18,          1) /* UiEffects - Magical */
     , (3711105443,  19,      20000) /* Value */
     , (3711105443,  28,        420) /* ArmorLevel */
     , (3711105443,  65,        101) /* Placement - Resting */
     , (3711105443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105443, 106,        400) /* ItemSpellcraft */
     , (3711105443, 107,        800) /* ItemCurMana */
     , (3711105443, 108,        800) /* ItemMaxMana */
     , (3711105443, 109,        220) /* ItemDifficulty */
     , (3711105443, 151,          2) /* HookType - Wall */
     , (3711105443, 158,          7) /* WieldRequirements - Level */
     , (3711105443, 159,          1) /* WieldSkillType - Axe */
     , (3711105443, 160,        150) /* WieldDifficulty */
     , (3711105443, 265,          5) /* EquipmentSetId - NobleRelic */
     , (3711105443, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105443,   1, False) /* Stuck */
     , (3711105443,  11, True ) /* IgnoreCollisions */
     , (3711105443,  13, True ) /* Ethereal */
     , (3711105443,  14, True ) /* GravityStatus */
     , (3711105443,  19, True ) /* Attackable */
     , (3711105443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105443,   5, -0.0166) /* ManaRate */
     , (3711105443,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105443,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3711105443,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3711105443,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3711105443,  17,       1) /* ArmorModVsFire */
     , (3711105443,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3711105443,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3711105443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105443,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105443,   1,   33554856) /* Setup */
     , (3711105443,   3,  536870932) /* SoundTable */
     , (3711105443,   8,  100677217) /* Icon */
     , (3711105443,  22,  872415275) /* PhysicsEffectTable */
     , (3711105443, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3711105443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105443,   1, 3711105436) /* Owner */
     , (3711105443,   2, 3711105436) /* Container */
     , (3711105443, 8000, 3711105443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105443,  2108,      2) 
     , (3711105443,  2214,      2) 
     , (3711105443,  2248,      2) 
     , (3711105443,  2266,      2) 
     , (3711105443,  2322,      2) 
     , (3711105443,  3576,      2) 
     , (3711105443,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105443, 0, 83887064, 83897530, 0)
     , (3711105443, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105443, 0, 16778829, 0);
