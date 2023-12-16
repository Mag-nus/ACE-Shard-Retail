INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461720507, 52580, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461720507,   1,          2) /* ItemType - Armor */
     , (2461720507,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2461720507,   5,        500) /* EncumbranceVal */
     , (2461720507,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2461720507,  16,          1) /* ItemUseable - No */
     , (2461720507,  18,          1) /* UiEffects - Magical */
     , (2461720507,  19,         50) /* Value */
     , (2461720507,  28,        500) /* ArmorLevel */
     , (2461720507,  65,        101) /* Placement - Resting */
     , (2461720507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461720507, 106,        400) /* ItemSpellcraft */
     , (2461720507, 107,       5000) /* ItemCurMana */
     , (2461720507, 108,       5000) /* ItemMaxMana */
     , (2461720507, 109,        400) /* ItemDifficulty */
     , (2461720507, 151,          2) /* HookType - Wall */
     , (2461720507, 158,          7) /* WieldRequirements - Level */
     , (2461720507, 159,          1) /* WieldSkillType - Axe */
     , (2461720507, 160,        180) /* WieldDifficulty */
     , (2461720507, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461720507,   1, False) /* Stuck */
     , (2461720507,  11, True ) /* IgnoreCollisions */
     , (2461720507,  13, True ) /* Ethereal */
     , (2461720507,  14, True ) /* GravityStatus */
     , (2461720507,  19, True ) /* Attackable */
     , (2461720507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461720507,   5,   -0.05) /* ManaRate */
     , (2461720507,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2461720507,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2461720507,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2461720507,  16,    1.75) /* ArmorModVsCold */
     , (2461720507,  17,     0.5) /* ArmorModVsFire */
     , (2461720507,  18,     0.5) /* ArmorModVsAcid */
     , (2461720507,  19,       1) /* ArmorModVsElectric */
     , (2461720507, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461720507,   1, 'Holiday Sweater') /* Name */
     , (2461720507,  16, 'A sweater, knit with care by the Greatmother of Silyun to keep one warm during the festival season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461720507,   1,   33559357) /* Setup */
     , (2461720507,   3,  536870932) /* SoundTable */
     , (2461720507,   8,  100693300) /* Icon */
     , (2461720507,  22,  872415275) /* PhysicsEffectTable */
     , (2461720507, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2461720507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461720507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461720507,   1, 2461530650) /* Owner */
     , (2461720507,   2, 2461530650) /* Container */
     , (2461720507, 8000, 2461720507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461720507,  4465,      2) 
     , (2461720507,  6055,      2) 
     , (2461720507,  6083,      2) 
     , (2461720507,  6101,      2) 
     , (2461720507,  6104,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461720507, 0, 16797170, 0)
     , (2461720507, 1, 16797171, 1)
     , (2461720507, 2, 16797172, 2)
     , (2461720507, 3, 16797175, 5)
     , (2461720507, 4, 16797173, 3)
     , (2461720507, 5, 16797174, 4);
