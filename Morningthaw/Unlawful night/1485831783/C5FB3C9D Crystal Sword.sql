INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321576605, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321576605,   1,          1) /* ItemType - MeleeWeapon */
     , (3321576605,   5,        450) /* EncumbranceVal */
     , (3321576605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321576605,  16,          1) /* ItemUseable - No */
     , (3321576605,  19,       7000) /* Value */
     , (3321576605,  44,         30) /* Damage */
     , (3321576605,  45,          3) /* DamageType - Slash, Pierce */
     , (3321576605,  47,          6) /* AttackType - Thrust, Slash */
     , (3321576605,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3321576605,  49,         40) /* WeaponTime */
     , (3321576605,  51,          1) /* CombatUse - Melee */
     , (3321576605,  65,        101) /* Placement - Resting */
     , (3321576605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321576605, 106,        200) /* ItemSpellcraft */
     , (3321576605, 107,        380) /* ItemCurMana */
     , (3321576605, 108,        500) /* ItemMaxMana */
     , (3321576605, 109,        140) /* ItemDifficulty */
     , (3321576605, 151,          2) /* HookType - Wall */
     , (3321576605, 353,          2) /* WeaponType - Sword */
     , (3321576605, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3321576605, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321576605,   1, False) /* Stuck */
     , (3321576605,  11, True ) /* IgnoreCollisions */
     , (3321576605,  13, True ) /* Ethereal */
     , (3321576605,  14, True ) /* GravityStatus */
     , (3321576605,  19, True ) /* Attackable */
     , (3321576605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321576605,   5, -0.019999999552965164) /* ManaRate */
     , (3321576605,  21,       0) /* WeaponLength */
     , (3321576605,  22,     0.5) /* DamageVariance */
     , (3321576605,  26,       0) /* MaximumVelocity */
     , (3321576605,  29, 1.059999942779541) /* WeaponDefense */
     , (3321576605,  39, 1.100000023841858) /* DefaultScale */
     , (3321576605,  62, 1.059999942779541) /* WeaponOffense */
     , (3321576605,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321576605,   1, 'Crystal Sword') /* Name */
     , (3321576605,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576605,   1,   33557340) /* Setup */
     , (3321576605,   3,  536870932) /* SoundTable */
     , (3321576605,   6,   67111919) /* PaletteBase */
     , (3321576605,   8,  100672122) /* Icon */
     , (3321576605,  22,  872415275) /* PhysicsEffectTable */
     , (3321576605, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321576605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321576605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576605,   1, 1343024513) /* Owner */
     , (3321576605,   2, 1343024513) /* Container */
     , (3321576605, 8000, 3321576605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321576605,  1094,      2) 
     , (3321576605,  1615,      2) 
     , (3321576605,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321576605, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321576605, 0, 83889688, 83889679, 0)
     , (3321576605, 0, 83889235, 83889688, 1)
     , (3321576605, 0, 83889236, 83893255, 2)
     , (3321576605, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321576605, 0, 16783206, 0);
