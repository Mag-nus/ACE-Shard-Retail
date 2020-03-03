INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466688, 23541, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466688,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466688,   5,        450) /* EncumbranceVal */
     , (2150466688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466688,  16,          1) /* ItemUseable - No */
     , (2150466688,  19,       7000) /* Value */
     , (2150466688,  44,         50) /* Damage */
     , (2150466688,  45,          2) /* DamageType - Pierce */
     , (2150466688,  47,          2) /* AttackType - Thrust */
     , (2150466688,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2150466688,  49,         40) /* WeaponTime */
     , (2150466688,  51,          1) /* CombatUse - Melee */
     , (2150466688,  65,        101) /* Placement - Resting */
     , (2150466688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466688, 106,        200) /* ItemSpellcraft */
     , (2150466688, 107,       1500) /* ItemCurMana */
     , (2150466688, 108,       1500) /* ItemMaxMana */
     , (2150466688, 151,          2) /* HookType - Wall */
     , (2150466688, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466688, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2150466688, 160,        300) /* WieldDifficulty */
     , (2150466688, 353,          2) /* WeaponType - Sword */
     , (2150466688, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466688, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466688,   1, False) /* Stuck */
     , (2150466688,  11, True ) /* IgnoreCollisions */
     , (2150466688,  13, True ) /* Ethereal */
     , (2150466688,  14, True ) /* GravityStatus */
     , (2150466688,  19, True ) /* Attackable */
     , (2150466688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466688,   5,  -0.033) /* ManaRate */
     , (2150466688,  21,       0) /* WeaponLength */
     , (2150466688,  22,     0.5) /* DamageVariance */
     , (2150466688,  26,       0) /* MaximumVelocity */
     , (2150466688,  29,     1.1) /* WeaponDefense */
     , (2150466688,  39, 1.10000002384186) /* DefaultScale */
     , (2150466688,  62,     1.1) /* WeaponOffense */
     , (2150466688,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466688,   1, 'Crystal Sword') /* Name */
     , (2150466688,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466688,   1,   33557340) /* Setup */
     , (2150466688,   3,  536870932) /* SoundTable */
     , (2150466688,   6,   67111919) /* PaletteBase */
     , (2150466688,   8,  100674099) /* Icon */
     , (2150466688,  22,  872415275) /* PhysicsEffectTable */
     , (2150466688, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150466688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466688,   1, 1343191385) /* Owner */
     , (2150466688,   2, 1343191385) /* Container */
     , (2150466688, 8000, 2150466688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466688,  1094,      2) 
     , (2150466688,  1591,      2) 
     , (2150466688,  1604,      2) 
     , (2150466688,  1615,      2) 
     , (2150466688,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466688, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466688, 0, 83889688, 83889679, 0)
     , (2150466688, 0, 83889235, 83889688, 1)
     , (2150466688, 0, 83889236, 83893255, 2)
     , (2150466688, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466688, 0, 16783206, 0);
