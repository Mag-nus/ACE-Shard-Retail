INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104172, 40326, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104172,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104172,   5,        135) /* EncumbranceVal */
     , (2620104172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104172,  16,          1) /* ItemUseable - No */
     , (2620104172,  18,         32) /* UiEffects - Fire */
     , (2620104172,  19,         50) /* Value */
     , (2620104172,  33,          1) /* Bonded - Bonded */
     , (2620104172,  36,       9999) /* ResistMagic */
     , (2620104172,  44,         15) /* Damage */
     , (2620104172,  45,         16) /* DamageType - Fire */
     , (2620104172,  47,          1) /* AttackType - Punch */
     , (2620104172,  48,         45) /* WeaponSkill - LightWeapons */
     , (2620104172,  49,         20) /* WeaponTime */
     , (2620104172,  51,          1) /* CombatUse - Melee */
     , (2620104172,  65,        101) /* Placement - Resting */
     , (2620104172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104172, 106,        400) /* ItemSpellcraft */
     , (2620104172, 114,          1) /* Attuned - Attuned */
     , (2620104172, 151,          2) /* HookType - Wall */
     , (2620104172, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104172, 159,         45) /* WieldSkillType - LightWeapons */
     , (2620104172, 160,        400) /* WieldDifficulty */
     , (2620104172, 263,         16) /* ResistanceModifierType - Fire */
     , (2620104172, 353,          1) /* WeaponType - Unarmed */
     , (2620104172, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104172, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104172,   1, False) /* Stuck */
     , (2620104172,  11, True ) /* IgnoreCollisions */
     , (2620104172,  13, True ) /* Ethereal */
     , (2620104172,  14, True ) /* GravityStatus */
     , (2620104172,  19, True ) /* Attackable */
     , (2620104172,  22, True ) /* Inscribable */
     , (2620104172,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104172,  21,       0) /* WeaponLength */
     , (2620104172,  22,       0) /* DamageVariance */
     , (2620104172,  26,       0) /* MaximumVelocity */
     , (2620104172,  29,    1.35) /* WeaponDefense */
     , (2620104172,  39, 0.800000011920929) /* DefaultScale */
     , (2620104172,  62,     1.3) /* WeaponOffense */
     , (2620104172,  63,       1) /* DamageMod */
     , (2620104172,  76,       1) /* Translucency */
     , (2620104172, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104172,   1, 'Fist of Enlightenment') /* Name */
     , (2620104172,  16, 'An enchanted and highly elegant hand-to-hand weapon, blessed by the Master of the Tanada House of Fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104172,   1,   33559499) /* Setup */
     , (2620104172,   3,  536870932) /* SoundTable */
     , (2620104172,   6,   67115556) /* PaletteBase */
     , (2620104172,   8,  100687027) /* Icon */
     , (2620104172,  22,  872415275) /* PhysicsEffectTable */
     , (2620104172,  55,       4967) /* ProcSpell - cleansingring */
     , (2620104172, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104172, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104172,   1, 2620104176) /* Owner */
     , (2620104172,   2, 2620104176) /* Container */
     , (2620104172, 8000, 2620104172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104172,  4967,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104172, 67116440, 0, 0);
