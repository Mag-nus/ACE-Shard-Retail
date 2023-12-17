INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614640, 23541, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614640,   1,          1) /* ItemType - MeleeWeapon */
     , (2166614640,   5,        450) /* EncumbranceVal */
     , (2166614640,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166614640,  16,          1) /* ItemUseable - No */
     , (2166614640,  19,       7000) /* Value */
     , (2166614640,  44,         50) /* Damage */
     , (2166614640,  45,          2) /* DamageType - Pierce */
     , (2166614640,  47,          2) /* AttackType - Thrust */
     , (2166614640,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2166614640,  49,         40) /* WeaponTime */
     , (2166614640,  51,          1) /* CombatUse - Melee */
     , (2166614640,  65,        101) /* Placement - Resting */
     , (2166614640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614640, 106,        200) /* ItemSpellcraft */
     , (2166614640, 107,       1500) /* ItemCurMana */
     , (2166614640, 108,       1500) /* ItemMaxMana */
     , (2166614640, 151,          2) /* HookType - Wall */
     , (2166614640, 158,          2) /* WieldRequirements - RawSkill */
     , (2166614640, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2166614640, 160,        300) /* WieldDifficulty */
     , (2166614640, 353,          2) /* WeaponType - Sword */
     , (2166614640, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166614640, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614640,   1, False) /* Stuck */
     , (2166614640,  11, True ) /* IgnoreCollisions */
     , (2166614640,  13, True ) /* Ethereal */
     , (2166614640,  14, True ) /* GravityStatus */
     , (2166614640,  19, True ) /* Attackable */
     , (2166614640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614640,   5,  -0.033) /* ManaRate */
     , (2166614640,  21,       0) /* WeaponLength */
     , (2166614640,  22,     0.5) /* DamageVariance */
     , (2166614640,  26,       0) /* MaximumVelocity */
     , (2166614640,  29,     1.1) /* WeaponDefense */
     , (2166614640,  39, 1.100000023841858) /* DefaultScale */
     , (2166614640,  62,     1.1) /* WeaponOffense */
     , (2166614640,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614640,   1, 'Crystal Sword') /* Name */
     , (2166614640,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614640,   1,   33557340) /* Setup */
     , (2166614640,   3,  536870932) /* SoundTable */
     , (2166614640,   6,   67111919) /* PaletteBase */
     , (2166614640,   8,  100674099) /* Icon */
     , (2166614640,  22,  872415275) /* PhysicsEffectTable */
     , (2166614640, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166614640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614640,   1, 1343249005) /* Owner */
     , (2166614640,   2, 1343249005) /* Container */
     , (2166614640, 8000, 2166614640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614640,  1094,      2) 
     , (2166614640,  1591,      2) 
     , (2166614640,  1604,      2) 
     , (2166614640,  1615,      2) 
     , (2166614640,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166614640, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166614640, 0, 83889688, 83889679, 0)
     , (2166614640, 0, 83889235, 83889688, 1)
     , (2166614640, 0, 83889236, 83893255, 2)
     , (2166614640, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614640, 0, 16783206, 0);
