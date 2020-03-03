INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425269, 23541, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425269,   1,          1) /* ItemType - MeleeWeapon */
     , (2677425269,   5,        450) /* EncumbranceVal */
     , (2677425269,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2677425269,  16,          1) /* ItemUseable - No */
     , (2677425269,  19,       7000) /* Value */
     , (2677425269,  44,         50) /* Damage */
     , (2677425269,  45,          2) /* DamageType - Pierce */
     , (2677425269,  47,          2) /* AttackType - Thrust */
     , (2677425269,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2677425269,  49,         40) /* WeaponTime */
     , (2677425269,  51,          1) /* CombatUse - Melee */
     , (2677425269,  65,        101) /* Placement - Resting */
     , (2677425269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425269, 106,        200) /* ItemSpellcraft */
     , (2677425269, 107,       1500) /* ItemCurMana */
     , (2677425269, 108,       1500) /* ItemMaxMana */
     , (2677425269, 151,          2) /* HookType - Wall */
     , (2677425269, 158,          2) /* WieldRequirements - RawSkill */
     , (2677425269, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2677425269, 160,        300) /* WieldDifficulty */
     , (2677425269, 353,          2) /* WeaponType - Sword */
     , (2677425269, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677425269, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425269,   1, False) /* Stuck */
     , (2677425269,  11, True ) /* IgnoreCollisions */
     , (2677425269,  13, True ) /* Ethereal */
     , (2677425269,  14, True ) /* GravityStatus */
     , (2677425269,  19, True ) /* Attackable */
     , (2677425269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425269,   5,  -0.033) /* ManaRate */
     , (2677425269,  21,       0) /* WeaponLength */
     , (2677425269,  22,     0.5) /* DamageVariance */
     , (2677425269,  26,       0) /* MaximumVelocity */
     , (2677425269,  29,     1.1) /* WeaponDefense */
     , (2677425269,  39, 1.10000002384186) /* DefaultScale */
     , (2677425269,  62,     1.1) /* WeaponOffense */
     , (2677425269,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425269,   1, 'Crystal Sword') /* Name */
     , (2677425269,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425269,   1,   33557340) /* Setup */
     , (2677425269,   3,  536870932) /* SoundTable */
     , (2677425269,   6,   67111919) /* PaletteBase */
     , (2677425269,   8,  100674099) /* Icon */
     , (2677425269,  22,  872415275) /* PhysicsEffectTable */
     , (2677425269, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2677425269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425269,   1, 1343309124) /* Owner */
     , (2677425269,   2, 1343309124) /* Container */
     , (2677425269, 8000, 2677425269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425269,  1094,      2) 
     , (2677425269,  1591,      2) 
     , (2677425269,  1604,      2) 
     , (2677425269,  1615,      2) 
     , (2677425269,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425269, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425269, 0, 83889688, 83889679, 0)
     , (2677425269, 0, 83889235, 83889688, 1)
     , (2677425269, 0, 83889236, 83893255, 2)
     , (2677425269, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425269, 0, 16783206, 0);
