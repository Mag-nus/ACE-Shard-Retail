INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093947, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093947,   1,          1) /* ItemType - MeleeWeapon */
     , (2158093947,   5,        450) /* EncumbranceVal */
     , (2158093947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158093947,  16,          1) /* ItemUseable - No */
     , (2158093947,  19,       7000) /* Value */
     , (2158093947,  44,         30) /* Damage */
     , (2158093947,  45,          3) /* DamageType - Slash, Pierce */
     , (2158093947,  47,          6) /* AttackType - Thrust, Slash */
     , (2158093947,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2158093947,  49,         40) /* WeaponTime */
     , (2158093947,  51,          1) /* CombatUse - Melee */
     , (2158093947,  65,        101) /* Placement - Resting */
     , (2158093947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093947, 106,        200) /* ItemSpellcraft */
     , (2158093947, 107,        400) /* ItemCurMana */
     , (2158093947, 108,        500) /* ItemMaxMana */
     , (2158093947, 109,        140) /* ItemDifficulty */
     , (2158093947, 151,          2) /* HookType - Wall */
     , (2158093947, 353,          2) /* WeaponType - Sword */
     , (2158093947, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158093947, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093947,   1, False) /* Stuck */
     , (2158093947,  11, True ) /* IgnoreCollisions */
     , (2158093947,  13, True ) /* Ethereal */
     , (2158093947,  14, True ) /* GravityStatus */
     , (2158093947,  19, True ) /* Attackable */
     , (2158093947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093947,   5,   -0.02) /* ManaRate */
     , (2158093947,  21,       0) /* WeaponLength */
     , (2158093947,  22,     0.5) /* DamageVariance */
     , (2158093947,  26,       0) /* MaximumVelocity */
     , (2158093947,  29,    1.06) /* WeaponDefense */
     , (2158093947,  39, 1.100000023841858) /* DefaultScale */
     , (2158093947,  62,    1.06) /* WeaponOffense */
     , (2158093947,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093947,   1, 'Crystal Sword') /* Name */
     , (2158093947,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093947,   1,   33557340) /* Setup */
     , (2158093947,   3,  536870932) /* SoundTable */
     , (2158093947,   6,   67111919) /* PaletteBase */
     , (2158093947,   8,  100672122) /* Icon */
     , (2158093947,  22,  872415275) /* PhysicsEffectTable */
     , (2158093947, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158093947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093947,   1, 2158093929) /* Owner */
     , (2158093947,   2, 2158093929) /* Container */
     , (2158093947, 8000, 2158093947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093947,  1094,      2) 
     , (2158093947,  1615,      2) 
     , (2158093947,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093947, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093947, 0, 83889688, 83889679, 0)
     , (2158093947, 0, 83889235, 83889688, 1)
     , (2158093947, 0, 83889236, 83893255, 2)
     , (2158093947, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093947, 0, 16783206, 0);
