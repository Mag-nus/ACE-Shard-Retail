INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969687, 301, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969687,   1,          1) /* ItemType - MeleeWeapon */
     , (2147969687,   5,        464) /* EncumbranceVal */
     , (2147969687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147969687,  16,          1) /* ItemUseable - No */
     , (2147969687,  18,          1) /* UiEffects - Magical */
     , (2147969687,  19,       9524) /* Value */
     , (2147969687,  44,         74) /* Damage */
     , (2147969687,  45,          1) /* DamageType - Slash */
     , (2147969687,  47,          4) /* AttackType - Slash */
     , (2147969687,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147969687,  49,         50) /* WeaponTime */
     , (2147969687,  51,          1) /* CombatUse - Melee */
     , (2147969687,  65,        101) /* Placement - Resting */
     , (2147969687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969687, 105,          6) /* ItemWorkmanship */
     , (2147969687, 106,        370) /* ItemSpellcraft */
     , (2147969687, 107,       1121) /* ItemCurMana */
     , (2147969687, 108,       1121) /* ItemMaxMana */
     , (2147969687, 109,        109) /* ItemDifficulty */
     , (2147969687, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969687, 115,        390) /* ItemSkillLevelLimit */
     , (2147969687, 131,         63) /* MaterialType - Silver */
     , (2147969687, 151,          2) /* HookType - Wall */
     , (2147969687, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969687, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147969687, 160,        430) /* WieldDifficulty */
     , (2147969687, 172,          5) /* AppraisalLongDescDecoration */
     , (2147969687, 176,         44) /* AppraisalItemSkill */
     , (2147969687, 177,          2) /* GemCount */
     , (2147969687, 178,         26) /* GemType */
     , (2147969687, 353,          3) /* WeaponType - Axe */
     , (2147969687, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147969687, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969687,   1, False) /* Stuck */
     , (2147969687,  11, True ) /* IgnoreCollisions */
     , (2147969687,  13, True ) /* Ethereal */
     , (2147969687,  14, True ) /* GravityStatus */
     , (2147969687,  19, True ) /* Attackable */
     , (2147969687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969687,   5, -0.0666666666666667) /* ManaRate */
     , (2147969687,  21,       0) /* WeaponLength */
     , (2147969687,  22,     0.9) /* DamageVariance */
     , (2147969687,  26,       0) /* MaximumVelocity */
     , (2147969687,  29,    1.14) /* WeaponDefense */
     , (2147969687,  62,    1.22) /* WeaponOffense */
     , (2147969687,  63,       1) /* DamageMod */
     , (2147969687,  77,       1) /* PhysicsScriptIntensity */
     , (2147969687, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969687,   1, 'Battle Axe') /* Name */
     , (2147969687,  16, 'Battle Axe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969687,   1,   33554725) /* Setup */
     , (2147969687,   3,  536870932) /* SoundTable */
     , (2147969687,   6,   67111919) /* PaletteBase */
     , (2147969687,   8,  100668986) /* Icon */
     , (2147969687,  22,  872415275) /* PhysicsEffectTable */
     , (2147969687, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147969687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969687, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147969687, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969687,   1, 1343129363) /* Owner */
     , (2147969687,   2, 1343129363) /* Container */
     , (2147969687, 8000, 2147969687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969687,  1354,      2) 
     , (2147969687,  4395,      2) 
     , (2147969687,  4666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969687, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969687, 0, 83889238, 83889238, 0)
     , (2147969687, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969687, 0, 16777885, 0);
