INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327476, 12030, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327476,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327476,   5,        450) /* EncumbranceVal */
     , (2624327476,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327476,  16,          1) /* ItemUseable - No */
     , (2624327476,  19,       7000) /* Value */
     , (2624327476,  44,         30) /* Damage */
     , (2624327476,  45,          3) /* DamageType - Slash, Pierce */
     , (2624327476,  47,          6) /* AttackType - Thrust, Slash */
     , (2624327476,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624327476,  49,         40) /* WeaponTime */
     , (2624327476,  51,          1) /* CombatUse - Melee */
     , (2624327476,  65,        101) /* Placement - Resting */
     , (2624327476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327476, 106,        200) /* ItemSpellcraft */
     , (2624327476, 107,        390) /* ItemCurMana */
     , (2624327476, 108,        500) /* ItemMaxMana */
     , (2624327476, 109,        140) /* ItemDifficulty */
     , (2624327476, 151,          2) /* HookType - Wall */
     , (2624327476, 353,          2) /* WeaponType - Sword */
     , (2624327476, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624327476, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327476,   1, False) /* Stuck */
     , (2624327476,  11, True ) /* IgnoreCollisions */
     , (2624327476,  13, True ) /* Ethereal */
     , (2624327476,  14, True ) /* GravityStatus */
     , (2624327476,  19, True ) /* Attackable */
     , (2624327476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327476,   5, -0.019999999552965164) /* ManaRate */
     , (2624327476,  21,       0) /* WeaponLength */
     , (2624327476,  22,     0.5) /* DamageVariance */
     , (2624327476,  26,       0) /* MaximumVelocity */
     , (2624327476,  29, 1.059999942779541) /* WeaponDefense */
     , (2624327476,  39, 1.100000023841858) /* DefaultScale */
     , (2624327476,  62, 1.059999942779541) /* WeaponOffense */
     , (2624327476,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327476,   1, 'Crystal Sword') /* Name */
     , (2624327476,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327476,   1,   33557340) /* Setup */
     , (2624327476,   3,  536870932) /* SoundTable */
     , (2624327476,   6,   67111919) /* PaletteBase */
     , (2624327476,   8,  100672122) /* Icon */
     , (2624327476,  22,  872415275) /* PhysicsEffectTable */
     , (2624327476, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624327476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327476,   1, 1343104161) /* Owner */
     , (2624327476,   2, 1343104161) /* Container */
     , (2624327476, 8000, 2624327476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624327476,  1094,      2) 
     , (2624327476,  1615,      2) 
     , (2624327476,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327476, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327476, 0, 83889688, 83889679, 0)
     , (2624327476, 0, 83889235, 83889688, 1)
     , (2624327476, 0, 83889236, 83893255, 2)
     , (2624327476, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327476, 0, 16783206, 0);
