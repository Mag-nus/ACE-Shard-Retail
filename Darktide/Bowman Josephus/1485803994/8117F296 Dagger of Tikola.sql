INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830294, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830294,   1,          1) /* ItemType - MeleeWeapon */
     , (2165830294,   5,        120) /* EncumbranceVal */
     , (2165830294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165830294,  16,          1) /* ItemUseable - No */
     , (2165830294,  18,          1) /* UiEffects - Magical */
     , (2165830294,  19,       2500) /* Value */
     , (2165830294,  33,          1) /* Bonded - Bonded */
     , (2165830294,  44,         34) /* Damage */
     , (2165830294,  45,         16) /* DamageType - Fire */
     , (2165830294,  47,          6) /* AttackType - Thrust, Slash */
     , (2165830294,  48,         45) /* WeaponSkill - LightWeapons */
     , (2165830294,  49,         20) /* WeaponTime */
     , (2165830294,  51,          1) /* CombatUse - Melee */
     , (2165830294,  65,        101) /* Placement - Resting */
     , (2165830294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830294, 106,        105) /* ItemSpellcraft */
     , (2165830294, 107,       1000) /* ItemCurMana */
     , (2165830294, 108,       1000) /* ItemMaxMana */
     , (2165830294, 114,          1) /* Attuned - Attuned */
     , (2165830294, 115,        125) /* ItemSkillLevelLimit */
     , (2165830294, 151,          2) /* HookType - Wall */
     , (2165830294, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2165830294, 353,          6) /* WeaponType - Dagger */
     , (2165830294, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165830294, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830294,   1, False) /* Stuck */
     , (2165830294,  11, True ) /* IgnoreCollisions */
     , (2165830294,  13, True ) /* Ethereal */
     , (2165830294,  14, True ) /* GravityStatus */
     , (2165830294,  19, True ) /* Attackable */
     , (2165830294,  22, True ) /* Inscribable */
     , (2165830294,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830294,   5,  -0.025) /* ManaRate */
     , (2165830294,  21,       0) /* WeaponLength */
     , (2165830294,  22,    0.75) /* DamageVariance */
     , (2165830294,  26,       0) /* MaximumVelocity */
     , (2165830294,  29,    1.03) /* WeaponDefense */
     , (2165830294,  39,    1.25) /* DefaultScale */
     , (2165830294,  62,    1.03) /* WeaponOffense */
     , (2165830294,  63,       1) /* DamageMod */
     , (2165830294, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830294,   1, 'Dagger of Tikola') /* Name */
     , (2165830294,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830294,   1,   33556572) /* Setup */
     , (2165830294,   3,  536870932) /* SoundTable */
     , (2165830294,   6,   67111919) /* PaletteBase */
     , (2165830294,   8,  100668936) /* Icon */
     , (2165830294,  22,  872415275) /* PhysicsEffectTable */
     , (2165830294, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165830294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830294,   1, 2165830287) /* Owner */
     , (2165830294,   2, 2165830287) /* Container */
     , (2165830294, 8000, 2165830294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830294,  1589,      2) 
     , (2165830294,  1602,      2) 
     , (2165830294,  1613,      2) 
     , (2165830294,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830294, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830294, 0, 83888778, 83888778, 0)
     , (2165830294, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830294, 0, 16777927, 0);
