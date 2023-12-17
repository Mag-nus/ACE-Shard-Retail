INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094045, 23541, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094045,   1,          1) /* ItemType - MeleeWeapon */
     , (2158094045,   5,        450) /* EncumbranceVal */
     , (2158094045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158094045,  16,          1) /* ItemUseable - No */
     , (2158094045,  19,       7000) /* Value */
     , (2158094045,  44,         50) /* Damage */
     , (2158094045,  45,          2) /* DamageType - Pierce */
     , (2158094045,  47,          2) /* AttackType - Thrust */
     , (2158094045,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2158094045,  49,         40) /* WeaponTime */
     , (2158094045,  51,          1) /* CombatUse - Melee */
     , (2158094045,  65,        101) /* Placement - Resting */
     , (2158094045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094045, 106,        200) /* ItemSpellcraft */
     , (2158094045, 107,       1500) /* ItemCurMana */
     , (2158094045, 108,       1500) /* ItemMaxMana */
     , (2158094045, 151,          2) /* HookType - Wall */
     , (2158094045, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094045, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2158094045, 160,        300) /* WieldDifficulty */
     , (2158094045, 353,          2) /* WeaponType - Sword */
     , (2158094045, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094045, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094045,   1, False) /* Stuck */
     , (2158094045,  11, True ) /* IgnoreCollisions */
     , (2158094045,  13, True ) /* Ethereal */
     , (2158094045,  14, True ) /* GravityStatus */
     , (2158094045,  19, True ) /* Attackable */
     , (2158094045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094045,   5,  -0.033) /* ManaRate */
     , (2158094045,  21,       0) /* WeaponLength */
     , (2158094045,  22,     0.5) /* DamageVariance */
     , (2158094045,  26,       0) /* MaximumVelocity */
     , (2158094045,  29,     1.1) /* WeaponDefense */
     , (2158094045,  39, 1.100000023841858) /* DefaultScale */
     , (2158094045,  62,     1.1) /* WeaponOffense */
     , (2158094045,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094045,   1, 'Crystal Sword') /* Name */
     , (2158094045,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094045,   1,   33557340) /* Setup */
     , (2158094045,   3,  536870932) /* SoundTable */
     , (2158094045,   6,   67111919) /* PaletteBase */
     , (2158094045,   8,  100674099) /* Icon */
     , (2158094045,  22,  872415275) /* PhysicsEffectTable */
     , (2158094045, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158094045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094045,   1, 1343106077) /* Owner */
     , (2158094045,   2, 1343106077) /* Container */
     , (2158094045, 8000, 2158094045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094045,  1094,      2) 
     , (2158094045,  1591,      2) 
     , (2158094045,  1604,      2) 
     , (2158094045,  1615,      2) 
     , (2158094045,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094045, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094045, 0, 83889688, 83889679, 0)
     , (2158094045, 0, 83889235, 83889688, 1)
     , (2158094045, 0, 83889236, 83893255, 2)
     , (2158094045, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094045, 0, 16783206, 0);
