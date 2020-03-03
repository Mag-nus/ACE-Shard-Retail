INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934195, 23541, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934195,   1,          1) /* ItemType - MeleeWeapon */
     , (2910934195,   5,        450) /* EncumbranceVal */
     , (2910934195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2910934195,  16,          1) /* ItemUseable - No */
     , (2910934195,  19,       7000) /* Value */
     , (2910934195,  44,         50) /* Damage */
     , (2910934195,  45,          2) /* DamageType - Pierce */
     , (2910934195,  47,          2) /* AttackType - Thrust */
     , (2910934195,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2910934195,  49,         40) /* WeaponTime */
     , (2910934195,  51,          1) /* CombatUse - Melee */
     , (2910934195,  65,        101) /* Placement - Resting */
     , (2910934195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934195, 106,        200) /* ItemSpellcraft */
     , (2910934195, 107,       1500) /* ItemCurMana */
     , (2910934195, 108,       1500) /* ItemMaxMana */
     , (2910934195, 151,          2) /* HookType - Wall */
     , (2910934195, 158,          2) /* WieldRequirements - RawSkill */
     , (2910934195, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2910934195, 160,        300) /* WieldDifficulty */
     , (2910934195, 353,          2) /* WeaponType - Sword */
     , (2910934195, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2910934195, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934195,   1, False) /* Stuck */
     , (2910934195,  11, True ) /* IgnoreCollisions */
     , (2910934195,  13, True ) /* Ethereal */
     , (2910934195,  14, True ) /* GravityStatus */
     , (2910934195,  19, True ) /* Attackable */
     , (2910934195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934195,   5,  -0.033) /* ManaRate */
     , (2910934195,  21,       0) /* WeaponLength */
     , (2910934195,  22,     0.5) /* DamageVariance */
     , (2910934195,  26,       0) /* MaximumVelocity */
     , (2910934195,  29,     1.1) /* WeaponDefense */
     , (2910934195,  39, 1.10000002384186) /* DefaultScale */
     , (2910934195,  62,     1.1) /* WeaponOffense */
     , (2910934195,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934195,   1, 'Crystal Sword') /* Name */
     , (2910934195,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934195,   1,   33557340) /* Setup */
     , (2910934195,   3,  536870932) /* SoundTable */
     , (2910934195,   6,   67111919) /* PaletteBase */
     , (2910934195,   8,  100674099) /* Icon */
     , (2910934195,  22,  872415275) /* PhysicsEffectTable */
     , (2910934195, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2910934195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934195,   1, 1343114766) /* Owner */
     , (2910934195,   2, 1343114766) /* Container */
     , (2910934195, 8000, 2910934195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934195,  1094,      2) 
     , (2910934195,  1591,      2) 
     , (2910934195,  1604,      2) 
     , (2910934195,  1615,      2) 
     , (2910934195,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934195, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934195, 0, 83889688, 83889679, 0)
     , (2910934195, 0, 83889235, 83889688, 1)
     , (2910934195, 0, 83889236, 83893255, 2)
     , (2910934195, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934195, 0, 16783206, 0);
