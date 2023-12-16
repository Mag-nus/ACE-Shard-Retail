INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165920845, 45906, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165920845,   1,        256) /* ItemType - MissileWeapon */
     , (2165920845,   5,        200) /* EncumbranceVal */
     , (2165920845,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165920845,  16,          1) /* ItemUseable - No */
     , (2165920845,  18,       1024) /* UiEffects - Slashing */
     , (2165920845,  19,        100) /* Value */
     , (2165920845,  33,          1) /* Bonded - Bonded */
     , (2165920845,  44,          6) /* Damage */
     , (2165920845,  45,          1) /* DamageType - Slash */
     , (2165920845,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2165920845,  49,         45) /* WeaponTime */
     , (2165920845,  50,          1) /* AmmoType - Arrow */
     , (2165920845,  51,          2) /* CombatUse - Missle */
     , (2165920845,  65,        101) /* Placement - Resting */
     , (2165920845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165920845, 106,        250) /* ItemSpellcraft */
     , (2165920845, 107,        399) /* ItemCurMana */
     , (2165920845, 108,        400) /* ItemMaxMana */
     , (2165920845, 109,        100) /* ItemDifficulty */
     , (2165920845, 114,          1) /* Attuned - Attuned */
     , (2165920845, 151,          2) /* HookType - Wall */
     , (2165920845, 158,          2) /* WieldRequirements - RawSkill */
     , (2165920845, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2165920845, 160,        290) /* WieldDifficulty */
     , (2165920845, 204,          2) /* ElementalDamageBonus */
     , (2165920845, 263,          1) /* ResistanceModifierType */
     , (2165920845, 353,          8) /* WeaponType - Bow */
     , (2165920845, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165920845, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165920845,   1, False) /* Stuck */
     , (2165920845,  11, True ) /* IgnoreCollisions */
     , (2165920845,  13, True ) /* Ethereal */
     , (2165920845,  14, True ) /* GravityStatus */
     , (2165920845,  19, True ) /* Attackable */
     , (2165920845,  22, True ) /* Inscribable */
     , (2165920845,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165920845,   5,  -0.025) /* ManaRate */
     , (2165920845,  21,       0) /* WeaponLength */
     , (2165920845,  22,       0) /* DamageVariance */
     , (2165920845,  26,    27.3) /* MaximumVelocity */
     , (2165920845,  29,    1.08) /* WeaponDefense */
     , (2165920845,  39, 1.100000023841858) /* DefaultScale */
     , (2165920845,  62,       1) /* WeaponOffense */
     , (2165920845,  63,     2.3) /* DamageMod */
     , (2165920845, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165920845,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165920845,   1,   33559688) /* Setup */
     , (2165920845,   3,  536870932) /* SoundTable */
     , (2165920845,   6,   67116700) /* PaletteBase */
     , (2165920845,   8,  100688046) /* Icon */
     , (2165920845,  22,  872415275) /* PhysicsEffectTable */
     , (2165920845, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165920845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165920845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165920845,   1, 1343075994) /* Owner */
     , (2165920845,   2, 1343075994) /* Container */
     , (2165920845, 8000, 2165920845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165920845,  1605,      2) 
     , (2165920845,  1616,      2) 
     , (2165920845,  1627,      2) 
     , (2165920845,  2540,      2) 
     , (2165920845,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165920845, 67116700, 1, 100)
     , (2165920845, 67116703, 101, 100)
     , (2165920845, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165920845, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165920845, 0, 16792608, 0);
