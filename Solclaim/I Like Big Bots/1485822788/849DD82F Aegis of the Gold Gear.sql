INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224937007, 43141, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224937007,   1,          2) /* ItemType - Armor */
     , (2224937007,   5,        690) /* EncumbranceVal */
     , (2224937007,   9,    2097152) /* ValidLocations - Shield */
     , (2224937007,  16,          1) /* ItemUseable - No */
     , (2224937007,  18,          1) /* UiEffects - Magical */
     , (2224937007,  19,         50) /* Value */
     , (2224937007,  28,        100) /* ArmorLevel */
     , (2224937007,  36,       9999) /* ResistMagic */
     , (2224937007,  51,          4) /* CombatUse - Shield */
     , (2224937007,  65,        101) /* Placement - Resting */
     , (2224937007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224937007, 106,        450) /* ItemSpellcraft */
     , (2224937007, 107,       3000) /* ItemCurMana */
     , (2224937007, 108,       3000) /* ItemMaxMana */
     , (2224937007, 151,          2) /* HookType - Wall */
     , (2224937007, 158,          7) /* WieldRequirements - Level */
     , (2224937007, 159,          1) /* WieldSkillType - Axe */
     , (2224937007, 160,        180) /* WieldDifficulty */
     , (2224937007, 270,          1) /* WieldRequirements2 - Skill */
     , (2224937007, 271,         48) /* WieldSkillType2 - Shield */
     , (2224937007, 272,        475) /* WieldDifficulty2 */
     , (2224937007, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224937007,   1, False) /* Stuck */
     , (2224937007,  11, True ) /* IgnoreCollisions */
     , (2224937007,  13, True ) /* Ethereal */
     , (2224937007,  14, True ) /* GravityStatus */
     , (2224937007,  19, True ) /* Attackable */
     , (2224937007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224937007,   5,  -0.025) /* ManaRate */
     , (2224937007,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2224937007,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2224937007,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2224937007,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2224937007,  17,       1) /* ArmorModVsFire */
     , (2224937007,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2224937007,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2224937007, 159,       1) /* AbsorbMagicDamage */
     , (2224937007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224937007,   1, 'Aegis of the Gold Gear') /* Name */
     , (2224937007,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224937007,   1,   33561097) /* Setup */
     , (2224937007,   3,  536870932) /* SoundTable */
     , (2224937007,   8,  100691463) /* Icon */
     , (2224937007,  22,  872415275) /* PhysicsEffectTable */
     , (2224937007, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224937007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224937007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224937007,   1, 2222480168) /* Owner */
     , (2224937007,   2, 2222480168) /* Container */
     , (2224937007, 8000, 2224937007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2224937007,  4695,      2) 
     , (2224937007,  4696,      2) 
     , (2224937007,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224937007, 0, 83898045, 83898045, 0)
     , (2224937007, 0, 83898265, 83898265, 1)
     , (2224937007, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224937007, 0, 16794818, 0);
