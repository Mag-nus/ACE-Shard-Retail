INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224802355, 43141, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224802355,   1,          2) /* ItemType - Armor */
     , (2224802355,   5,        690) /* EncumbranceVal */
     , (2224802355,   9,    2097152) /* ValidLocations - Shield */
     , (2224802355,  16,          1) /* ItemUseable - No */
     , (2224802355,  18,          1) /* UiEffects - Magical */
     , (2224802355,  19,         50) /* Value */
     , (2224802355,  28,        100) /* ArmorLevel */
     , (2224802355,  36,       9999) /* ResistMagic */
     , (2224802355,  51,          4) /* CombatUse - Shield */
     , (2224802355,  65,        101) /* Placement - Resting */
     , (2224802355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224802355, 106,        450) /* ItemSpellcraft */
     , (2224802355, 107,       3000) /* ItemCurMana */
     , (2224802355, 108,       3000) /* ItemMaxMana */
     , (2224802355, 151,          2) /* HookType - Wall */
     , (2224802355, 158,          7) /* WieldRequirements - Level */
     , (2224802355, 159,          1) /* WieldSkillType - Axe */
     , (2224802355, 160,        180) /* WieldDifficulty */
     , (2224802355, 270,          1) /* WieldRequirements2 - Skill */
     , (2224802355, 271,         48) /* WieldSkillType2 - Shield */
     , (2224802355, 272,        475) /* WieldDifficulty2 */
     , (2224802355, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224802355,   1, False) /* Stuck */
     , (2224802355,  11, True ) /* IgnoreCollisions */
     , (2224802355,  13, True ) /* Ethereal */
     , (2224802355,  14, True ) /* GravityStatus */
     , (2224802355,  19, True ) /* Attackable */
     , (2224802355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224802355,   5,  -0.025) /* ManaRate */
     , (2224802355,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2224802355,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2224802355,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2224802355,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2224802355,  17,       1) /* ArmorModVsFire */
     , (2224802355,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2224802355,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2224802355, 159,       1) /* AbsorbMagicDamage */
     , (2224802355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224802355,   1, 'Aegis of the Gold Gear') /* Name */
     , (2224802355,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224802355,   1,   33561097) /* Setup */
     , (2224802355,   3,  536870932) /* SoundTable */
     , (2224802355,   8,  100691463) /* Icon */
     , (2224802355,  22,  872415275) /* PhysicsEffectTable */
     , (2224802355, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224802355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224802355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224802355,   1, 2222480168) /* Owner */
     , (2224802355,   2, 2222480168) /* Container */
     , (2224802355, 8000, 2224802355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2224802355,  4695,      2) 
     , (2224802355,  4696,      2) 
     , (2224802355,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224802355, 0, 83898045, 83898045, 0)
     , (2224802355, 0, 83898265, 83898265, 1)
     , (2224802355, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224802355, 0, 16794818, 0);
