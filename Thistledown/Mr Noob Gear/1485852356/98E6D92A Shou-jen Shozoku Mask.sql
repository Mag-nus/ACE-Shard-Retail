INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565265706, 33976, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565265706,   1,          2) /* ItemType - Armor */
     , (2565265706,   4,      16384) /* ClothingPriority - Head */
     , (2565265706,   5,        250) /* EncumbranceVal */
     , (2565265706,   9,          1) /* ValidLocations - HeadWear */
     , (2565265706,  16,          1) /* ItemUseable - No */
     , (2565265706,  18,          1) /* UiEffects - Magical */
     , (2565265706,  19,      18000) /* Value */
     , (2565265706,  28,        320) /* ArmorLevel */
     , (2565265706,  65,        101) /* Placement - Resting */
     , (2565265706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565265706, 106,        400) /* ItemSpellcraft */
     , (2565265706, 107,       1000) /* ItemCurMana */
     , (2565265706, 108,       1000) /* ItemMaxMana */
     , (2565265706, 109,        200) /* ItemDifficulty */
     , (2565265706, 151,          2) /* HookType - Wall */
     , (2565265706, 158,          7) /* WieldRequirements - Level */
     , (2565265706, 159,          1) /* WieldSkillType - Axe */
     , (2565265706, 160,        130) /* WieldDifficulty */
     , (2565265706, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2565265706, 265,          8) /* EquipmentSetId - Ninja */
     , (2565265706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565265706,   1, False) /* Stuck */
     , (2565265706,  11, True ) /* IgnoreCollisions */
     , (2565265706,  13, True ) /* Ethereal */
     , (2565265706,  14, True ) /* GravityStatus */
     , (2565265706,  19, True ) /* Attackable */
     , (2565265706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565265706,   5, -0.0167) /* ManaRate */
     , (2565265706,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2565265706,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2565265706,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2565265706,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2565265706,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2565265706,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2565265706,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2565265706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565265706,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565265706,   1,   33560096) /* Setup */
     , (2565265706,   3,  536870932) /* SoundTable */
     , (2565265706,   8,  100689101) /* Icon */
     , (2565265706,  22,  872415275) /* PhysicsEffectTable */
     , (2565265706, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2565265706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2565265706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565265706,   1, 1343249005) /* Owner */
     , (2565265706,   2, 1343249005) /* Container */
     , (2565265706, 8000, 2565265706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2565265706,  2091,      2) 
     , (2565265706,  2092,      2) 
     , (2565265706,  2094,      2) 
     , (2565265706,  2098,      2) 
     , (2565265706,  2102,      2) 
     , (2565265706,  2104,      2) 
     , (2565265706,  2108,      2) 
     , (2565265706,  2110,      2) 
     , (2565265706,  2113,      2) 
     , (2565265706,  2227,      2) 
     , (2565265706,  2510,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565265706, 0, 16793224, 0);
