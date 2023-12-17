INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228402, 23541, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228402,   1,          1) /* ItemType - MeleeWeapon */
     , (2248228402,   5,        450) /* EncumbranceVal */
     , (2248228402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248228402,  16,          1) /* ItemUseable - No */
     , (2248228402,  19,       7000) /* Value */
     , (2248228402,  44,         50) /* Damage */
     , (2248228402,  45,          2) /* DamageType - Pierce */
     , (2248228402,  47,          2) /* AttackType - Thrust */
     , (2248228402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248228402,  49,         40) /* WeaponTime */
     , (2248228402,  51,          1) /* CombatUse - Melee */
     , (2248228402,  65,        101) /* Placement - Resting */
     , (2248228402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228402, 106,        200) /* ItemSpellcraft */
     , (2248228402, 107,       1416) /* ItemCurMana */
     , (2248228402, 108,       1500) /* ItemMaxMana */
     , (2248228402, 151,          2) /* HookType - Wall */
     , (2248228402, 158,          2) /* WieldRequirements - RawSkill */
     , (2248228402, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248228402, 160,        300) /* WieldDifficulty */
     , (2248228402, 353,          2) /* WeaponType - Sword */
     , (2248228402, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248228402, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228402,   1, False) /* Stuck */
     , (2248228402,  11, True ) /* IgnoreCollisions */
     , (2248228402,  13, True ) /* Ethereal */
     , (2248228402,  14, True ) /* GravityStatus */
     , (2248228402,  19, True ) /* Attackable */
     , (2248228402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228402,   5,  -0.033) /* ManaRate */
     , (2248228402,  21,       0) /* WeaponLength */
     , (2248228402,  22,     0.5) /* DamageVariance */
     , (2248228402,  26,       0) /* MaximumVelocity */
     , (2248228402,  29,     1.1) /* WeaponDefense */
     , (2248228402,  39, 1.100000023841858) /* DefaultScale */
     , (2248228402,  62,     1.1) /* WeaponOffense */
     , (2248228402,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228402,   1, 'Crystal Sword') /* Name */
     , (2248228402,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228402,   1,   33557340) /* Setup */
     , (2248228402,   3,  536870932) /* SoundTable */
     , (2248228402,   6,   67111919) /* PaletteBase */
     , (2248228402,   8,  100674099) /* Icon */
     , (2248228402,  22,  872415275) /* PhysicsEffectTable */
     , (2248228402, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248228402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228402,   1, 1342410990) /* Owner */
     , (2248228402,   2, 1342410990) /* Container */
     , (2248228402, 8000, 2248228402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228402,  1094,      2) 
     , (2248228402,  1591,      2) 
     , (2248228402,  1604,      2) 
     , (2248228402,  1615,      2) 
     , (2248228402,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228402, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228402, 0, 83889688, 83889679, 0)
     , (2248228402, 0, 83889235, 83889688, 1)
     , (2248228402, 0, 83889236, 83893255, 2)
     , (2248228402, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228402, 0, 16783206, 0);
