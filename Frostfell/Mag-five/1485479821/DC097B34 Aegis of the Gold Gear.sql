INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608884, 43141, 2, 3461440) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608884,   1,          2) /* ItemType - Armor */
     , (3691608884,   5,        690) /* EncumbranceVal */
     , (3691608884,   9,    2097152) /* ValidLocations - Shield */
     , (3691608884,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3691608884,  16,          1) /* ItemUseable - No */
     , (3691608884,  18,          1) /* UiEffects - Magical */
     , (3691608884,  19,         50) /* Value */
     , (3691608884,  28,        100) /* ArmorLevel */
     , (3691608884,  36,       9999) /* ResistMagic */
     , (3691608884,  51,          4) /* CombatUse - Shield */
     , (3691608884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608884, 106,        450) /* ItemSpellcraft */
     , (3691608884, 107,       1747) /* ItemCurMana */
     , (3691608884, 108,       3000) /* ItemMaxMana */
     , (3691608884, 151,          2) /* HookType - Wall */
     , (3691608884, 158,          7) /* WieldRequirements - Level */
     , (3691608884, 159,          1) /* WieldSkillType - Axe */
     , (3691608884, 160,        180) /* WieldDifficulty */
     , (3691608884, 270,          1) /* WieldRequirements2 - Skill */
     , (3691608884, 271,         48) /* WieldSkillType2 - Shield */
     , (3691608884, 272,        475) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608884,   1, False) /* Stuck */
     , (3691608884,  11, True ) /* IgnoreCollisions */
     , (3691608884,  13, True ) /* Ethereal */
     , (3691608884,  14, True ) /* GravityStatus */
     , (3691608884,  19, True ) /* Attackable */
     , (3691608884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608884,   5,  -0.025) /* ManaRate */
     , (3691608884,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3691608884,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3691608884,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3691608884,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3691608884,  17,       1) /* ArmorModVsFire */
     , (3691608884,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3691608884,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3691608884, 159,       1) /* AbsorbMagicDamage */
     , (3691608884, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608884,   1, 'Aegis of the Gold Gear') /* Name */
     , (3691608884,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608884,   1,   33561097) /* Setup */
     , (3691608884,   3,  536870932) /* SoundTable */
     , (3691608884,   8,  100691463) /* Icon */
     , (3691608884,  22,  872415275) /* PhysicsEffectTable */
     , (3691608884, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3691608884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608884, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3691608884, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3691608884, 8040, 1190133820, 168.895, 78.4234, 38.91112, 0.3077617, -0.6083076, -0.5830486, -0.4419264) /* PCAPRecordedLocation */
/* @teleloc 0x46F0003C [168.895000 78.423400 38.911120] 0.307762 -0.608308 -0.583049 -0.441926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608884,   3, 1343320459) /* Wielder */
     , (3691608884, 8000, 3691608884) /* PCAPRecordedObjectIID */
     , (3691608884, 8008, 1343320459) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691608884,  4695,      2) 
     , (3691608884,  4696,      2) 
     , (3691608884,  5150,      2) ;
