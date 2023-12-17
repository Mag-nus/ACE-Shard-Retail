INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272821, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272821,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272821,   5,        450) /* EncumbranceVal */
     , (2157272821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272821,  16,          1) /* ItemUseable - No */
     , (2157272821,  19,       7000) /* Value */
     , (2157272821,  44,         30) /* Damage */
     , (2157272821,  45,          3) /* DamageType - Slash, Pierce */
     , (2157272821,  47,          6) /* AttackType - Thrust, Slash */
     , (2157272821,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272821,  49,         40) /* WeaponTime */
     , (2157272821,  51,          1) /* CombatUse - Melee */
     , (2157272821,  65,        101) /* Placement - Resting */
     , (2157272821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272821, 106,        200) /* ItemSpellcraft */
     , (2157272821, 107,        400) /* ItemCurMana */
     , (2157272821, 108,        500) /* ItemMaxMana */
     , (2157272821, 109,        140) /* ItemDifficulty */
     , (2157272821, 151,          2) /* HookType - Wall */
     , (2157272821, 353,          2) /* WeaponType - Sword */
     , (2157272821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272821, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272821,   1, False) /* Stuck */
     , (2157272821,  11, True ) /* IgnoreCollisions */
     , (2157272821,  13, True ) /* Ethereal */
     , (2157272821,  14, True ) /* GravityStatus */
     , (2157272821,  19, True ) /* Attackable */
     , (2157272821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272821,   5,   -0.02) /* ManaRate */
     , (2157272821,  21,       0) /* WeaponLength */
     , (2157272821,  22,     0.5) /* DamageVariance */
     , (2157272821,  26,       0) /* MaximumVelocity */
     , (2157272821,  29,    1.06) /* WeaponDefense */
     , (2157272821,  39, 1.100000023841858) /* DefaultScale */
     , (2157272821,  62,    1.06) /* WeaponOffense */
     , (2157272821,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272821,   1, 'Crystal Sword') /* Name */
     , (2157272821,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272821,   1,   33557340) /* Setup */
     , (2157272821,   3,  536870932) /* SoundTable */
     , (2157272821,   6,   67111919) /* PaletteBase */
     , (2157272821,   8,  100672122) /* Icon */
     , (2157272821,  22,  872415275) /* PhysicsEffectTable */
     , (2157272821, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272821,   1, 2157272840) /* Owner */
     , (2157272821,   2, 2157272840) /* Container */
     , (2157272821, 8000, 2157272821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272821,  1094,      2) 
     , (2157272821,  1615,      2) 
     , (2157272821,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272821, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272821, 0, 83889688, 83889679, 0)
     , (2157272821, 0, 83889235, 83889688, 1)
     , (2157272821, 0, 83889236, 83893255, 2)
     , (2157272821, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272821, 0, 16783206, 0);
