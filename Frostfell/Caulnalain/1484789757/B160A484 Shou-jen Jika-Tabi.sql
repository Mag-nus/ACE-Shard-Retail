INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975900804, 33973, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975900804,   1,          2) /* ItemType - Armor */
     , (2975900804,   4,      65536) /* ClothingPriority - Feet */
     , (2975900804,   5,        200) /* EncumbranceVal */
     , (2975900804,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2975900804,  16,          1) /* ItemUseable - No */
     , (2975900804,  18,          1) /* UiEffects - Magical */
     , (2975900804,  19,      18000) /* Value */
     , (2975900804,  28,        320) /* ArmorLevel */
     , (2975900804,  65,        101) /* Placement - Resting */
     , (2975900804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975900804, 106,        400) /* ItemSpellcraft */
     , (2975900804, 107,       1000) /* ItemCurMana */
     , (2975900804, 108,       1000) /* ItemMaxMana */
     , (2975900804, 109,        200) /* ItemDifficulty */
     , (2975900804, 158,          7) /* WieldRequirements - Level */
     , (2975900804, 159,          1) /* WieldSkillType - Axe */
     , (2975900804, 160,        130) /* WieldDifficulty */
     , (2975900804, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2975900804, 265,          8) /* EquipmentSetId - Ninja */
     , (2975900804, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975900804,   1, False) /* Stuck */
     , (2975900804,  11, True ) /* IgnoreCollisions */
     , (2975900804,  13, True ) /* Ethereal */
     , (2975900804,  14, True ) /* GravityStatus */
     , (2975900804,  19, True ) /* Attackable */
     , (2975900804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975900804,   5, -0.0167) /* ManaRate */
     , (2975900804,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2975900804,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2975900804,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2975900804,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2975900804,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2975900804,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2975900804,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2975900804, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975900804,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900804,   1,   33556683) /* Setup */
     , (2975900804,   3,  536870932) /* SoundTable */
     , (2975900804,   8,  100689121) /* Icon */
     , (2975900804,  22,  872415275) /* PhysicsEffectTable */
     , (2975900804, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2975900804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975900804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900804,   1, 2975928729) /* Owner */
     , (2975900804,   2, 2975928729) /* Container */
     , (2975900804, 8000, 2975900804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975900804,  2081,      2) 
     , (2975900804,  2092,      2) 
     , (2975900804,  2094,      2) 
     , (2975900804,  2098,      2) 
     , (2975900804,  2102,      2) 
     , (2975900804,  2104,      2) 
     , (2975900804,  2108,      2) 
     , (2975900804,  2110,      2) 
     , (2975900804,  2113,      2) 
     , (2975900804,  2301,      2) 
     , (2975900804,  2529,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975900804, 0, 16793198, 0)
     , (2975900804, 1, 16793199, 1)
     , (2975900804, 2, 16793200, 2)
     , (2975900804, 3, 16793201, 3)
     , (2975900804, 4, 16793202, 4)
     , (2975900804, 5, 16793203, 5);
