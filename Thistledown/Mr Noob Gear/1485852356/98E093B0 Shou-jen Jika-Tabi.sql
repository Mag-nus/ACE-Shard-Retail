INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564854704, 33973, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564854704,   1,          2) /* ItemType - Armor */
     , (2564854704,   4,      65536) /* ClothingPriority - Feet */
     , (2564854704,   5,        200) /* EncumbranceVal */
     , (2564854704,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2564854704,  16,          1) /* ItemUseable - No */
     , (2564854704,  18,          1) /* UiEffects - Magical */
     , (2564854704,  19,      18000) /* Value */
     , (2564854704,  28,        320) /* ArmorLevel */
     , (2564854704,  65,        101) /* Placement - Resting */
     , (2564854704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564854704, 106,        400) /* ItemSpellcraft */
     , (2564854704, 107,       1000) /* ItemCurMana */
     , (2564854704, 108,       1000) /* ItemMaxMana */
     , (2564854704, 109,        200) /* ItemDifficulty */
     , (2564854704, 158,          7) /* WieldRequirements - Level */
     , (2564854704, 159,          1) /* WieldSkillType - Axe */
     , (2564854704, 160,        130) /* WieldDifficulty */
     , (2564854704, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2564854704, 265,          8) /* EquipmentSetId - Ninja */
     , (2564854704, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564854704,   1, False) /* Stuck */
     , (2564854704,  11, True ) /* IgnoreCollisions */
     , (2564854704,  13, True ) /* Ethereal */
     , (2564854704,  14, True ) /* GravityStatus */
     , (2564854704,  19, True ) /* Attackable */
     , (2564854704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564854704,   5, -0.0167) /* ManaRate */
     , (2564854704,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2564854704,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2564854704,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2564854704,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2564854704,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2564854704,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2564854704,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2564854704, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564854704,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564854704,   1,   33556683) /* Setup */
     , (2564854704,   3,  536870932) /* SoundTable */
     , (2564854704,   8,  100689121) /* Icon */
     , (2564854704,  22,  872415275) /* PhysicsEffectTable */
     , (2564854704, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2564854704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564854704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564854704,   1, 1343249005) /* Owner */
     , (2564854704,   2, 1343249005) /* Container */
     , (2564854704, 8000, 2564854704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564854704,  2081,      2) 
     , (2564854704,  2092,      2) 
     , (2564854704,  2094,      2) 
     , (2564854704,  2098,      2) 
     , (2564854704,  2102,      2) 
     , (2564854704,  2104,      2) 
     , (2564854704,  2108,      2) 
     , (2564854704,  2110,      2) 
     , (2564854704,  2113,      2) 
     , (2564854704,  2301,      2) 
     , (2564854704,  2529,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564854704, 0, 16793198, 0)
     , (2564854704, 1, 16793199, 1)
     , (2564854704, 2, 16793200, 2)
     , (2564854704, 3, 16793201, 3)
     , (2564854704, 4, 16793202, 4)
     , (2564854704, 5, 16793203, 5);
