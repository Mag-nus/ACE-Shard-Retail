INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168371, 301, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168371,   1,          1) /* ItemType - MeleeWeapon */
     , (2166168371,   5,        693) /* EncumbranceVal */
     , (2166168371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166168371,  16,          1) /* ItemUseable - No */
     , (2166168371,  18,          1) /* UiEffects - Magical */
     , (2166168371,  19,       2307) /* Value */
     , (2166168371,  44,         38) /* Damage */
     , (2166168371,  45,          1) /* DamageType - Slash */
     , (2166168371,  47,          4) /* AttackType - Slash */
     , (2166168371,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166168371,  49,         53) /* WeaponTime */
     , (2166168371,  51,          1) /* CombatUse - Melee */
     , (2166168371,  65,        101) /* Placement - Resting */
     , (2166168371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168371, 105,          6) /* ItemWorkmanship */
     , (2166168371, 106,        154) /* ItemSpellcraft */
     , (2166168371, 107,        560) /* ItemCurMana */
     , (2166168371, 108,        561) /* ItemMaxMana */
     , (2166168371, 109,         28) /* ItemDifficulty */
     , (2166168371, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168371, 115,        174) /* ItemSkillLevelLimit */
     , (2166168371, 131,         51) /* MaterialType - Ivory */
     , (2166168371, 151,          2) /* HookType - Wall */
     , (2166168371, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168371, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2166168371, 160,        250) /* WieldDifficulty */
     , (2166168371, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166168371, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2166168371, 353,          3) /* WeaponType - Axe */
     , (2166168371, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168371, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168371,   1, False) /* Stuck */
     , (2166168371,  11, True ) /* IgnoreCollisions */
     , (2166168371,  13, True ) /* Ethereal */
     , (2166168371,  14, True ) /* GravityStatus */
     , (2166168371,  19, True ) /* Attackable */
     , (2166168371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168371,   5, -0.03333333333333333) /* ManaRate */
     , (2166168371,  21,       0) /* WeaponLength */
     , (2166168371,  22,    0.97) /* DamageVariance */
     , (2166168371,  26,       0) /* MaximumVelocity */
     , (2166168371,  29,    1.04) /* WeaponDefense */
     , (2166168371,  62,    1.09) /* WeaponOffense */
     , (2166168371,  63,       1) /* DamageMod */
     , (2166168371,  77,       1) /* PhysicsScriptIntensity */
     , (2166168371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168371,   1, 'Battle Axe') /* Name */
     , (2166168371,  16, 'Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168371,   1,   33554725) /* Setup */
     , (2166168371,   3,  536870932) /* SoundTable */
     , (2166168371,   6,   67111919) /* PaletteBase */
     , (2166168371,   8,  100668992) /* Icon */
     , (2166168371,  22,  872415275) /* PhysicsEffectTable */
     , (2166168371, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168371, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2166168371, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168371,   1, 1343231662) /* Owner */
     , (2166168371,   2, 1343231662) /* Container */
     , (2166168371, 8000, 2166168371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168371,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168371, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168371, 0, 83889238, 83889238, 0)
     , (2166168371, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168371, 0, 16777885, 0);
