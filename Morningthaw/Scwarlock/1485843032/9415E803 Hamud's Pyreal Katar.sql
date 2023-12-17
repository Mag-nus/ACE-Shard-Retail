INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484463619, 6033, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484463619,   1,          1) /* ItemType - MeleeWeapon */
     , (2484463619,   5,        120) /* EncumbranceVal */
     , (2484463619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2484463619,  16,          1) /* ItemUseable - No */
     , (2484463619,  18,          1) /* UiEffects - Magical */
     , (2484463619,  19,       2500) /* Value */
     , (2484463619,  33,          1) /* Bonded - Bonded */
     , (2484463619,  44,          7) /* Damage */
     , (2484463619,  45,          3) /* DamageType - Slash, Pierce */
     , (2484463619,  47,          1) /* AttackType - Punch */
     , (2484463619,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2484463619,  49,         15) /* WeaponTime */
     , (2484463619,  51,          1) /* CombatUse - Melee */
     , (2484463619,  65,        101) /* Placement - Resting */
     , (2484463619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484463619, 106,        150) /* ItemSpellcraft */
     , (2484463619, 107,          0) /* ItemCurMana */
     , (2484463619, 108,        300) /* ItemMaxMana */
     , (2484463619, 109,        135) /* ItemDifficulty */
     , (2484463619, 114,          1) /* Attuned - Attuned */
     , (2484463619, 151,          2) /* HookType - Wall */
     , (2484463619, 353,          1) /* WeaponType - Unarmed */
     , (2484463619, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2484463619, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484463619,   1, False) /* Stuck */
     , (2484463619,  11, True ) /* IgnoreCollisions */
     , (2484463619,  13, True ) /* Ethereal */
     , (2484463619,  14, True ) /* GravityStatus */
     , (2484463619,  19, True ) /* Attackable */
     , (2484463619,  22, True ) /* Inscribable */
     , (2484463619,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484463619,   5, -0.10000000149011612) /* ManaRate */
     , (2484463619,  21,       0) /* WeaponLength */
     , (2484463619,  22, 0.6000000238418579) /* DamageVariance */
     , (2484463619,  26,       0) /* MaximumVelocity */
     , (2484463619,  29,       1) /* WeaponDefense */
     , (2484463619,  39,    1.25) /* DefaultScale */
     , (2484463619,  62,       1) /* WeaponOffense */
     , (2484463619,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484463619,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (2484463619,  15, 'An exquisitely crafted katar with a damascened blade.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484463619,   1,   33556277) /* Setup */
     , (2484463619,   3,  536870932) /* SoundTable */
     , (2484463619,   6,   67111919) /* PaletteBase */
     , (2484463619,   8,  100668928) /* Icon */
     , (2484463619,  22,  872415275) /* PhysicsEffectTable */
     , (2484463619, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2484463619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484463619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484463619,   1, 2484700978) /* Owner */
     , (2484463619,   2, 2484700978) /* Container */
     , (2484463619, 8000, 2484463619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484463619,  1405,      2) 
     , (2484463619,  1588,      2) 
     , (2484463619,  1613,      2) 
     , (2484463619,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484463619, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484463619, 0, 83886710, 83886710, 0)
     , (2484463619, 0, 83886709, 83886709, 1)
     , (2484463619, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484463619, 0, 16777920, 0);
