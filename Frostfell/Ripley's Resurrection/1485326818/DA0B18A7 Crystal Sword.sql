INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160295, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160295,   1,          1) /* ItemType - MeleeWeapon */
     , (3658160295,   5,        450) /* EncumbranceVal */
     , (3658160295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658160295,  16,          1) /* ItemUseable - No */
     , (3658160295,  19,       7000) /* Value */
     , (3658160295,  44,         30) /* Damage */
     , (3658160295,  45,          3) /* DamageType - Slash, Pierce */
     , (3658160295,  47,          6) /* AttackType - Thrust, Slash */
     , (3658160295,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3658160295,  49,         40) /* WeaponTime */
     , (3658160295,  51,          1) /* CombatUse - Melee */
     , (3658160295,  65,        101) /* Placement - Resting */
     , (3658160295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160295, 106,        200) /* ItemSpellcraft */
     , (3658160295, 107,        400) /* ItemCurMana */
     , (3658160295, 108,        500) /* ItemMaxMana */
     , (3658160295, 109,        140) /* ItemDifficulty */
     , (3658160295, 151,          2) /* HookType - Wall */
     , (3658160295, 353,          2) /* WeaponType - Sword */
     , (3658160295, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658160295, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160295,   1, False) /* Stuck */
     , (3658160295,  11, True ) /* IgnoreCollisions */
     , (3658160295,  13, True ) /* Ethereal */
     , (3658160295,  14, True ) /* GravityStatus */
     , (3658160295,  19, True ) /* Attackable */
     , (3658160295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160295,   5,   -0.02) /* ManaRate */
     , (3658160295,  21,       0) /* WeaponLength */
     , (3658160295,  22,     0.5) /* DamageVariance */
     , (3658160295,  26,       0) /* MaximumVelocity */
     , (3658160295,  29,    1.06) /* WeaponDefense */
     , (3658160295,  39, 1.100000023841858) /* DefaultScale */
     , (3658160295,  62,    1.06) /* WeaponOffense */
     , (3658160295,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160295,   1, 'Crystal Sword') /* Name */
     , (3658160295,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160295,   1,   33557340) /* Setup */
     , (3658160295,   3,  536870932) /* SoundTable */
     , (3658160295,   6,   67111919) /* PaletteBase */
     , (3658160295,   8,  100672122) /* Icon */
     , (3658160295,  22,  872415275) /* PhysicsEffectTable */
     , (3658160295, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658160295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160295,   1, 1343225874) /* Owner */
     , (3658160295,   2, 1343225874) /* Container */
     , (3658160295, 8000, 3658160295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160295,  1094,      2) 
     , (3658160295,  1615,      2) 
     , (3658160295,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160295, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160295, 0, 83889688, 83889679, 0)
     , (3658160295, 0, 83889235, 83889688, 1)
     , (3658160295, 0, 83889236, 83893255, 2)
     , (3658160295, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160295, 0, 16783206, 0);
