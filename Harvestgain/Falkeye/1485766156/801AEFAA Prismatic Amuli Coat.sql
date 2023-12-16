INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248938, 32756, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248938,   1,          2) /* ItemType - Armor */
     , (2149248938,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149248938,   5,       1600) /* EncumbranceVal */
     , (2149248938,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149248938,  16,          1) /* ItemUseable - No */
     , (2149248938,  18,          1) /* UiEffects - Magical */
     , (2149248938,  19,       8000) /* Value */
     , (2149248938,  28,        330) /* ArmorLevel */
     , (2149248938,  33,          1) /* Bonded - Bonded */
     , (2149248938,  65,        101) /* Placement - Resting */
     , (2149248938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248938, 106,        310) /* ItemSpellcraft */
     , (2149248938, 107,       2397) /* ItemCurMana */
     , (2149248938, 108,       2400) /* ItemMaxMana */
     , (2149248938, 115,        380) /* ItemSkillLevelLimit */
     , (2149248938, 158,          7) /* WieldRequirements - Level */
     , (2149248938, 159,          1) /* WieldSkillType - Axe */
     , (2149248938, 160,        100) /* WieldDifficulty */
     , (2149248938, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149248938, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248938,   1, False) /* Stuck */
     , (2149248938,  11, True ) /* IgnoreCollisions */
     , (2149248938,  13, True ) /* Ethereal */
     , (2149248938,  14, True ) /* GravityStatus */
     , (2149248938,  19, True ) /* Attackable */
     , (2149248938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248938,   5, -0.08330000191926956) /* ManaRate */
     , (2149248938,  13,     0.5) /* ArmorModVsSlash */
     , (2149248938,  14,     0.5) /* ArmorModVsPierce */
     , (2149248938,  15,     0.5) /* ArmorModVsBludgeon */
     , (2149248938,  16,       2) /* ArmorModVsCold */
     , (2149248938,  17,       2) /* ArmorModVsFire */
     , (2149248938,  18,       2) /* ArmorModVsAcid */
     , (2149248938,  19,       2) /* ArmorModVsElectric */
     , (2149248938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248938,   1, 'Prismatic Amuli Coat') /* Name */
     , (2149248938,  16, 'An Amuli Coat infused with the power of the Elements. A soft glow surrounds the coat and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248938,   1,   33554854) /* Setup */
     , (2149248938,   3,  536870932) /* SoundTable */
     , (2149248938,   8,  100688617) /* Icon */
     , (2149248938,  22,  872415275) /* PhysicsEffectTable */
     , (2149248938, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2149248938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248938,   1, 2149211106) /* Owner */
     , (2149248938,   2, 2149211106) /* Container */
     , (2149248938, 8000, 2149248938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248938,  2108,      2) 
     , (2149248938,  2242,      2) 
     , (2149248938,  2612,      2) 
     , (2149248938,  2615,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248938, 0, 83887061, 83897411, 0)
     , (2149248938, 0, 83887060, 83897412, 1)
     , (2149248938, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248938, 0, 16779535, 0);
