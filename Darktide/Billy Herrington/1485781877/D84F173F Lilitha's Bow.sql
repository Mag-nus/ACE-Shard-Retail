INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629061951, 38050, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629061951,   1,        256) /* ItemType - MissileWeapon */
     , (3629061951,   5,        350) /* EncumbranceVal */
     , (3629061951,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629061951,  16,          1) /* ItemUseable - No */
     , (3629061951,  19,        875) /* Value */
     , (3629061951,  33,          1) /* Bonded - Bonded */
     , (3629061951,  44,          4) /* Damage */
     , (3629061951,  45,          0) /* DamageType - Undef */
     , (3629061951,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3629061951,  49,         40) /* WeaponTime */
     , (3629061951,  50,          1) /* AmmoType - Arrow */
     , (3629061951,  51,          2) /* CombatUse - Missile */
     , (3629061951,  65,        101) /* Placement - Resting */
     , (3629061951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629061951, 106,        150) /* ItemSpellcraft */
     , (3629061951, 107,        400) /* ItemCurMana */
     , (3629061951, 108,        400) /* ItemMaxMana */
     , (3629061951, 109,         40) /* ItemDifficulty */
     , (3629061951, 114,          1) /* Attuned - Attuned */
     , (3629061951, 151,          2) /* HookType - Wall */
     , (3629061951, 353,          8) /* WeaponType - Bow */
     , (3629061951, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629061951, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629061951,   1, False) /* Stuck */
     , (3629061951,  11, True ) /* IgnoreCollisions */
     , (3629061951,  13, True ) /* Ethereal */
     , (3629061951,  14, True ) /* GravityStatus */
     , (3629061951,  19, True ) /* Attackable */
     , (3629061951,  22, True ) /* Inscribable */
     , (3629061951,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629061951,   5, -0.03333333) /* ManaRate */
     , (3629061951,  21,       0) /* WeaponLength */
     , (3629061951,  22,       0) /* DamageVariance */
     , (3629061951,  26,    27.5) /* MaximumVelocity */
     , (3629061951,  29,    1.08) /* WeaponDefense */
     , (3629061951,  62,       1) /* WeaponOffense */
     , (3629061951,  63,     2.1) /* DamageMod */
     , (3629061951, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629061951,   1, 'Lilitha''s Bow') /* Name */
     , (3629061951,  16, 'One of Lilitha''s earlier Bows, recently repaired by Eldrista the Adventurer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629061951,   1,   33554729) /* Setup */
     , (3629061951,   3,  536870932) /* SoundTable */
     , (3629061951,   6,   67111919) /* PaletteBase */
     , (3629061951,   8,  100668830) /* Icon */
     , (3629061951,  22,  872415275) /* PhysicsEffectTable */
     , (3629061951, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629061951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629061951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629061951,   1, 3628135235) /* Owner */
     , (3629061951,   2, 3628135235) /* Container */
     , (3629061951, 8000, 3629061951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629061951,  1603,      2) 
     , (3629061951,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629061951, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629061951, 2, 83886740, 83886740, 0)
     , (3629061951, 3, 83888778, 83888778, 1)
     , (3629061951, 4, 83888778, 83888778, 2)
     , (3629061951, 5, 83886736, 83886736, 3)
     , (3629061951, 6, 83888778, 83888778, 4)
     , (3629061951, 7, 83888778, 83888778, 5)
     , (3629061951, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629061951, 0, 16777708, 0)
     , (3629061951, 1, 16777708, 1)
     , (3629061951, 2, 16779370, 2)
     , (3629061951, 3, 16779369, 3)
     , (3629061951, 4, 16779366, 4)
     , (3629061951, 5, 16779365, 5)
     , (3629061951, 6, 16779367, 6)
     , (3629061951, 7, 16779363, 7)
     , (3629061951, 8, 16779364, 8);
