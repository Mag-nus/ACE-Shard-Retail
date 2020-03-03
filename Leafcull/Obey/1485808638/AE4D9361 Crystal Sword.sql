INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319585, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319585,   1,          1) /* ItemType - MeleeWeapon */
     , (2924319585,   5,        450) /* EncumbranceVal */
     , (2924319585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924319585,  16,          1) /* ItemUseable - No */
     , (2924319585,  19,       7000) /* Value */
     , (2924319585,  44,         30) /* Damage */
     , (2924319585,  45,          3) /* DamageType - Slash, Pierce */
     , (2924319585,  47,          6) /* AttackType - Thrust, Slash */
     , (2924319585,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2924319585,  49,         40) /* WeaponTime */
     , (2924319585,  51,          1) /* CombatUse - Melee */
     , (2924319585,  65,        101) /* Placement - Resting */
     , (2924319585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319585, 106,        200) /* ItemSpellcraft */
     , (2924319585, 107,        400) /* ItemCurMana */
     , (2924319585, 108,        500) /* ItemMaxMana */
     , (2924319585, 109,        140) /* ItemDifficulty */
     , (2924319585, 151,          2) /* HookType - Wall */
     , (2924319585, 353,          2) /* WeaponType - Sword */
     , (2924319585, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2924319585, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319585,   1, False) /* Stuck */
     , (2924319585,  11, True ) /* IgnoreCollisions */
     , (2924319585,  13, True ) /* Ethereal */
     , (2924319585,  14, True ) /* GravityStatus */
     , (2924319585,  19, True ) /* Attackable */
     , (2924319585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319585,   5, -0.0199999995529652) /* ManaRate */
     , (2924319585,  21,       0) /* WeaponLength */
     , (2924319585,  22,     0.5) /* DamageVariance */
     , (2924319585,  26,       0) /* MaximumVelocity */
     , (2924319585,  29, 1.05999994277954) /* WeaponDefense */
     , (2924319585,  39, 1.10000002384186) /* DefaultScale */
     , (2924319585,  62, 1.05999994277954) /* WeaponOffense */
     , (2924319585,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319585,   1, 'Crystal Sword') /* Name */
     , (2924319585,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319585,   1,   33557340) /* Setup */
     , (2924319585,   3,  536870932) /* SoundTable */
     , (2924319585,   6,   67111919) /* PaletteBase */
     , (2924319585,   8,  100672122) /* Icon */
     , (2924319585,  22,  872415275) /* PhysicsEffectTable */
     , (2924319585, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924319585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319585,   1, 2924319583) /* Owner */
     , (2924319585,   2, 2924319583) /* Container */
     , (2924319585, 8000, 2924319585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319585,  1094,      2) 
     , (2924319585,  1615,      2) 
     , (2924319585,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319585, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319585, 0, 83889688, 83889679, 0)
     , (2924319585, 0, 83889235, 83889688, 1)
     , (2924319585, 0, 83889236, 83893255, 2)
     , (2924319585, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319585, 0, 16783206, 0);
