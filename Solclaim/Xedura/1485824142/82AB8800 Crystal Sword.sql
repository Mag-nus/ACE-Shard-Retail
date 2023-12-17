INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192279552, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192279552,   1,          1) /* ItemType - MeleeWeapon */
     , (2192279552,   5,        450) /* EncumbranceVal */
     , (2192279552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192279552,  16,          1) /* ItemUseable - No */
     , (2192279552,  19,       7000) /* Value */
     , (2192279552,  44,         30) /* Damage */
     , (2192279552,  45,          3) /* DamageType - Slash, Pierce */
     , (2192279552,  47,          6) /* AttackType - Thrust, Slash */
     , (2192279552,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192279552,  49,         40) /* WeaponTime */
     , (2192279552,  51,          1) /* CombatUse - Melee */
     , (2192279552,  65,        101) /* Placement - Resting */
     , (2192279552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192279552, 106,        200) /* ItemSpellcraft */
     , (2192279552, 107,        400) /* ItemCurMana */
     , (2192279552, 108,        500) /* ItemMaxMana */
     , (2192279552, 109,        140) /* ItemDifficulty */
     , (2192279552, 151,          2) /* HookType - Wall */
     , (2192279552, 353,          2) /* WeaponType - Sword */
     , (2192279552, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192279552, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192279552,   1, False) /* Stuck */
     , (2192279552,  11, True ) /* IgnoreCollisions */
     , (2192279552,  13, True ) /* Ethereal */
     , (2192279552,  14, True ) /* GravityStatus */
     , (2192279552,  19, True ) /* Attackable */
     , (2192279552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192279552,   5, -0.019999999552965164) /* ManaRate */
     , (2192279552,  21,       0) /* WeaponLength */
     , (2192279552,  22,     0.5) /* DamageVariance */
     , (2192279552,  26,       0) /* MaximumVelocity */
     , (2192279552,  29, 1.059999942779541) /* WeaponDefense */
     , (2192279552,  39, 1.100000023841858) /* DefaultScale */
     , (2192279552,  62, 1.059999942779541) /* WeaponOffense */
     , (2192279552,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192279552,   1, 'Crystal Sword') /* Name */
     , (2192279552,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279552,   1,   33557340) /* Setup */
     , (2192279552,   3,  536870932) /* SoundTable */
     , (2192279552,   6,   67111919) /* PaletteBase */
     , (2192279552,   8,  100672122) /* Icon */
     , (2192279552,  22,  872415275) /* PhysicsEffectTable */
     , (2192279552, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192279552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192279552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279552,   1, 2192749155) /* Owner */
     , (2192279552,   2, 2192749155) /* Container */
     , (2192279552, 8000, 2192279552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192279552,  1094,      2) 
     , (2192279552,  1615,      2) 
     , (2192279552,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192279552, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192279552, 0, 83889688, 83889679, 0)
     , (2192279552, 0, 83889235, 83889688, 1)
     , (2192279552, 0, 83889236, 83893255, 2)
     , (2192279552, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192279552, 0, 16783206, 0);
