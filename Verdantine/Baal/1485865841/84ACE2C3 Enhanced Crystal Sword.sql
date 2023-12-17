INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922755, 33940, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922755,   1,          1) /* ItemType - MeleeWeapon */
     , (2225922755,   5,        450) /* EncumbranceVal */
     , (2225922755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2225922755,  16,          1) /* ItemUseable - No */
     , (2225922755,  19,       7000) /* Value */
     , (2225922755,  44,         50) /* Damage */
     , (2225922755,  45,          2) /* DamageType - Pierce */
     , (2225922755,  47,          2) /* AttackType - Thrust */
     , (2225922755,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2225922755,  49,         40) /* WeaponTime */
     , (2225922755,  51,          1) /* CombatUse - Melee */
     , (2225922755,  65,        101) /* Placement - Resting */
     , (2225922755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922755, 106,        275) /* ItemSpellcraft */
     , (2225922755, 107,       1500) /* ItemCurMana */
     , (2225922755, 108,       1500) /* ItemMaxMana */
     , (2225922755, 151,          2) /* HookType - Wall */
     , (2225922755, 158,          2) /* WieldRequirements - RawSkill */
     , (2225922755, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2225922755, 160,        325) /* WieldDifficulty */
     , (2225922755, 353,          2) /* WeaponType - Sword */
     , (2225922755, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2225922755, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922755,   1, False) /* Stuck */
     , (2225922755,  11, True ) /* IgnoreCollisions */
     , (2225922755,  13, True ) /* Ethereal */
     , (2225922755,  14, True ) /* GravityStatus */
     , (2225922755,  19, True ) /* Attackable */
     , (2225922755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922755,   5,  -0.033) /* ManaRate */
     , (2225922755,  21,       0) /* WeaponLength */
     , (2225922755,  22,     0.5) /* DamageVariance */
     , (2225922755,  26,       0) /* MaximumVelocity */
     , (2225922755,  29,    1.12) /* WeaponDefense */
     , (2225922755,  39, 1.100000023841858) /* DefaultScale */
     , (2225922755,  62,    1.12) /* WeaponOffense */
     , (2225922755,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922755,   1, 'Enhanced Crystal Sword') /* Name */
     , (2225922755,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance. This weapon has been enhanced by Belinda du Loc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922755,   1,   33557340) /* Setup */
     , (2225922755,   3,  536870932) /* SoundTable */
     , (2225922755,   6,   67111919) /* PaletteBase */
     , (2225922755,   8,  100674099) /* Icon */
     , (2225922755,  22,  872415275) /* PhysicsEffectTable */
     , (2225922755,  55,       1155) /* ProcSpell - PiercingVulnerabilityOther5 */
     , (2225922755, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2225922755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922755,   1, 1342181083) /* Owner */
     , (2225922755,   2, 1342181083) /* Container */
     , (2225922755, 8000, 2225922755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922755,  1094,      2) 
     , (2225922755,  1155,      2) 
     , (2225922755,  1592,      2) 
     , (2225922755,  1605,      2) 
     , (2225922755,  1616,      2) 
     , (2225922755,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922755, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922755, 0, 83889688, 83889679, 0)
     , (2225922755, 0, 83889235, 83889688, 1)
     , (2225922755, 0, 83889236, 83893255, 2)
     , (2225922755, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922755, 0, 16783206, 0);
