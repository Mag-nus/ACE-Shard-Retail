INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674281564, 40326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674281564,   1,          1) /* ItemType - MeleeWeapon */
     , (3674281564,   5,        135) /* EncumbranceVal */
     , (3674281564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3674281564,  16,          1) /* ItemUseable - No */
     , (3674281564,  18,         32) /* UiEffects - Fire */
     , (3674281564,  19,         50) /* Value */
     , (3674281564,  33,          1) /* Bonded - Bonded */
     , (3674281564,  36,       9999) /* ResistMagic */
     , (3674281564,  44,         15) /* Damage */
     , (3674281564,  45,         16) /* DamageType - Fire */
     , (3674281564,  47,          1) /* AttackType - Punch */
     , (3674281564,  48,         45) /* WeaponSkill - LightWeapons */
     , (3674281564,  49,         20) /* WeaponTime */
     , (3674281564,  51,          1) /* CombatUse - Melee */
     , (3674281564,  65,        101) /* Placement - Resting */
     , (3674281564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674281564, 106,        400) /* ItemSpellcraft */
     , (3674281564, 114,          1) /* Attuned - Attuned */
     , (3674281564, 151,          2) /* HookType - Wall */
     , (3674281564, 158,          2) /* WieldRequirements - RawSkill */
     , (3674281564, 159,         45) /* WieldSkillType - LightWeapons */
     , (3674281564, 160,        400) /* WieldDifficulty */
     , (3674281564, 263,         16) /* ResistanceModifierType - Fire */
     , (3674281564, 353,          1) /* WeaponType - Unarmed */
     , (3674281564, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3674281564, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674281564,   1, False) /* Stuck */
     , (3674281564,  11, True ) /* IgnoreCollisions */
     , (3674281564,  13, True ) /* Ethereal */
     , (3674281564,  14, True ) /* GravityStatus */
     , (3674281564,  19, True ) /* Attackable */
     , (3674281564,  22, True ) /* Inscribable */
     , (3674281564,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674281564,  21,       0) /* WeaponLength */
     , (3674281564,  22,       0) /* DamageVariance */
     , (3674281564,  26,       0) /* MaximumVelocity */
     , (3674281564,  29,    1.35) /* WeaponDefense */
     , (3674281564,  39, 0.800000011920929) /* DefaultScale */
     , (3674281564,  62,     1.3) /* WeaponOffense */
     , (3674281564,  63,       1) /* DamageMod */
     , (3674281564,  76,       1) /* Translucency */
     , (3674281564, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674281564,   1, 'Fist of Enlightenment') /* Name */
     , (3674281564,  16, 'An enchanted and highly elegant hand-to-hand weapon, blessed by the Master of the Tanada House of Fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674281564,   1,   33559499) /* Setup */
     , (3674281564,   3,  536870932) /* SoundTable */
     , (3674281564,   6,   67115556) /* PaletteBase */
     , (3674281564,   8,  100687027) /* Icon */
     , (3674281564,  22,  872415275) /* PhysicsEffectTable */
     , (3674281564,  55,       4967) /* ProcSpell - cleansingring */
     , (3674281564, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3674281564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674281564, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674281564,   1, 1343385129) /* Owner */
     , (3674281564,   2, 1343385129) /* Container */
     , (3674281564, 8000, 3674281564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3674281564,  4967,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674281564, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674281564, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674281564, 0, 16792139, 0);
