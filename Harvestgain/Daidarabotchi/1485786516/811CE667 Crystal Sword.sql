INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154855, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154855,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154855,   5,        450) /* EncumbranceVal */
     , (2166154855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154855,  16,          1) /* ItemUseable - No */
     , (2166154855,  19,       7000) /* Value */
     , (2166154855,  44,         30) /* Damage */
     , (2166154855,  45,          3) /* DamageType - Slash, Pierce */
     , (2166154855,  47,          6) /* AttackType - Thrust, Slash */
     , (2166154855,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2166154855,  49,         40) /* WeaponTime */
     , (2166154855,  51,          1) /* CombatUse - Melee */
     , (2166154855,  65,        101) /* Placement - Resting */
     , (2166154855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154855, 106,        200) /* ItemSpellcraft */
     , (2166154855, 107,        400) /* ItemCurMana */
     , (2166154855, 108,        500) /* ItemMaxMana */
     , (2166154855, 109,        140) /* ItemDifficulty */
     , (2166154855, 151,          2) /* HookType - Wall */
     , (2166154855, 353,          2) /* WeaponType - Sword */
     , (2166154855, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166154855, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154855,   1, False) /* Stuck */
     , (2166154855,  11, True ) /* IgnoreCollisions */
     , (2166154855,  13, True ) /* Ethereal */
     , (2166154855,  14, True ) /* GravityStatus */
     , (2166154855,  19, True ) /* Attackable */
     , (2166154855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154855,   5, -0.019999999552965164) /* ManaRate */
     , (2166154855,  21,       0) /* WeaponLength */
     , (2166154855,  22,     0.5) /* DamageVariance */
     , (2166154855,  26,       0) /* MaximumVelocity */
     , (2166154855,  29, 1.059999942779541) /* WeaponDefense */
     , (2166154855,  39, 1.100000023841858) /* DefaultScale */
     , (2166154855,  62, 1.059999942779541) /* WeaponOffense */
     , (2166154855,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154855,   1, 'Crystal Sword') /* Name */
     , (2166154855,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154855,   1,   33557340) /* Setup */
     , (2166154855,   3,  536870932) /* SoundTable */
     , (2166154855,   6,   67111919) /* PaletteBase */
     , (2166154855,   8,  100672122) /* Icon */
     , (2166154855,  22,  872415275) /* PhysicsEffectTable */
     , (2166154855, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154855,   1, 3355503025) /* Owner */
     , (2166154855,   2, 3355503025) /* Container */
     , (2166154855, 8000, 2166154855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154855,  1094,      2) 
     , (2166154855,  1615,      2) 
     , (2166154855,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154855, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154855, 0, 83889688, 83889679, 0)
     , (2166154855, 0, 83889235, 83889688, 1)
     , (2166154855, 0, 83889236, 83893255, 2)
     , (2166154855, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154855, 0, 16783206, 0);
