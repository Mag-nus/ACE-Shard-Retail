INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224565127, 43140, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224565127,   1,          2) /* ItemType - Armor */
     , (2224565127,   5,        690) /* EncumbranceVal */
     , (2224565127,   9,    2097152) /* ValidLocations - Shield */
     , (2224565127,  16,          1) /* ItemUseable - No */
     , (2224565127,  18,          1) /* UiEffects - Magical */
     , (2224565127,  19,         50) /* Value */
     , (2224565127,  28,        200) /* ArmorLevel */
     , (2224565127,  51,          4) /* CombatUse - Shield */
     , (2224565127,  65,        101) /* Placement - Resting */
     , (2224565127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224565127, 106,        450) /* ItemSpellcraft */
     , (2224565127, 107,       3000) /* ItemCurMana */
     , (2224565127, 108,       3000) /* ItemMaxMana */
     , (2224565127, 151,          2) /* HookType - Wall */
     , (2224565127, 158,          7) /* WieldRequirements - Level */
     , (2224565127, 159,          1) /* WieldSkillType - Axe */
     , (2224565127, 160,        180) /* WieldDifficulty */
     , (2224565127, 270,          1) /* WieldRequirements2 - Skill */
     , (2224565127, 271,         48) /* WieldSkillType2 - Shield */
     , (2224565127, 272,        475) /* WieldDifficulty2 */
     , (2224565127, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224565127,   1, False) /* Stuck */
     , (2224565127,  11, True ) /* IgnoreCollisions */
     , (2224565127,  13, True ) /* Ethereal */
     , (2224565127,  14, True ) /* GravityStatus */
     , (2224565127,  19, True ) /* Attackable */
     , (2224565127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224565127,   5,  -0.025) /* ManaRate */
     , (2224565127,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2224565127,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2224565127,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2224565127,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2224565127,  17,       1) /* ArmorModVsFire */
     , (2224565127,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2224565127,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2224565127, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224565127,   1, 'Shield of the Gold Gear') /* Name */
     , (2224565127,  16, 'A shield forged in the Gear Knight style.  A minor Gearcrafting effect has been added to further protect its wielder.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224565127,   1,   33561096) /* Setup */
     , (2224565127,   3,  536870932) /* SoundTable */
     , (2224565127,   8,  100691464) /* Icon */
     , (2224565127,  22,  872415275) /* PhysicsEffectTable */
     , (2224565127, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224565127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224565127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224565127,   1, 2222480168) /* Owner */
     , (2224565127,   2, 2222480168) /* Container */
     , (2224565127, 8000, 2224565127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2224565127,  4667,      2) 
     , (2224565127,  4686,      2) 
     , (2224565127,  5141,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224565127, 0, 83898265, 83898265, 0)
     , (2224565127, 0, 83898266, 83898266, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224565127, 0, 16794813, 0);
