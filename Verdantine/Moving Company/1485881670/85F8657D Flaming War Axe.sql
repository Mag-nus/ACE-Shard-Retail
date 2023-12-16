INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247648637, 31772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247648637,   1,          1) /* ItemType - MeleeWeapon */
     , (2247648637,   5,        417) /* EncumbranceVal */
     , (2247648637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247648637,  16,          1) /* ItemUseable - No */
     , (2247648637,  18,         33) /* UiEffects - Magical, Fire */
     , (2247648637,  19,      14824) /* Value */
     , (2247648637,  44,         68) /* Damage */
     , (2247648637,  45,         16) /* DamageType - Fire */
     , (2247648637,  47,          4) /* AttackType - Slash */
     , (2247648637,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247648637,  49,         55) /* WeaponTime */
     , (2247648637,  51,          1) /* CombatUse - Melee */
     , (2247648637,  65,        101) /* Placement - Resting */
     , (2247648637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247648637, 105,          7) /* ItemWorkmanship */
     , (2247648637, 106,        370) /* ItemSpellcraft */
     , (2247648637, 107,        801) /* ItemCurMana */
     , (2247648637, 108,        801) /* ItemMaxMana */
     , (2247648637, 109,        213) /* ItemDifficulty */
     , (2247648637, 110,          0) /* ItemAllegianceRankLimit */
     , (2247648637, 115,        390) /* ItemSkillLevelLimit */
     , (2247648637, 131,         63) /* MaterialType - Silver */
     , (2247648637, 151,          2) /* HookType - Wall */
     , (2247648637, 158,          2) /* WieldRequirements - RawSkill */
     , (2247648637, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247648637, 160,        400) /* WieldDifficulty */
     , (2247648637, 172,          5) /* AppraisalLongDescDecoration */
     , (2247648637, 176,         44) /* AppraisalItemSkill */
     , (2247648637, 177,          4) /* GemCount */
     , (2247648637, 178,         26) /* GemType */
     , (2247648637, 353,          3) /* WeaponType - Axe */
     , (2247648637, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247648637, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247648637,   1, False) /* Stuck */
     , (2247648637,  11, True ) /* IgnoreCollisions */
     , (2247648637,  13, True ) /* Ethereal */
     , (2247648637,  14, True ) /* GravityStatus */
     , (2247648637,  19, True ) /* Attackable */
     , (2247648637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247648637,   5, -0.06666666666666667) /* ManaRate */
     , (2247648637,  21,       0) /* WeaponLength */
     , (2247648637,  22,    0.93) /* DamageVariance */
     , (2247648637,  26,       0) /* MaximumVelocity */
     , (2247648637,  29,    1.13) /* WeaponDefense */
     , (2247648637,  62,    1.21) /* WeaponOffense */
     , (2247648637,  63,       1) /* DamageMod */
     , (2247648637,  77,       1) /* PhysicsScriptIntensity */
     , (2247648637, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247648637,   1, 'Flaming War Axe') /* Name */
     , (2247648637,  16, 'Flaming War Axe of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247648637,   1,   33555691) /* Setup */
     , (2247648637,   3,  536870932) /* SoundTable */
     , (2247648637,   6,   67111919) /* PaletteBase */
     , (2247648637,   8,  100672854) /* Icon */
     , (2247648637,  22,  872415275) /* PhysicsEffectTable */
     , (2247648637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247648637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247648637, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2247648637, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247648637,   1, 1342410990) /* Owner */
     , (2247648637,   2, 1342410990) /* Container */
     , (2247648637, 8000, 2247648637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247648637,  2106,      2) 
     , (2247648637,  4395,      2) 
     , (2247648637,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247648637, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247648637, 0, 83889238, 83889238, 0)
     , (2247648637, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247648637, 0, 16777886, 0);
