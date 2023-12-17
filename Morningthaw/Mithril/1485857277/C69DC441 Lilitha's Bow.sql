INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332228161, 38050, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332228161,   1,        256) /* ItemType - MissileWeapon */
     , (3332228161,   5,        350) /* EncumbranceVal */
     , (3332228161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3332228161,  16,          1) /* ItemUseable - No */
     , (3332228161,  19,        875) /* Value */
     , (3332228161,  33,          1) /* Bonded - Bonded */
     , (3332228161,  44,          4) /* Damage */
     , (3332228161,  45,          0) /* DamageType - Undef */
     , (3332228161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3332228161,  49,         40) /* WeaponTime */
     , (3332228161,  50,          1) /* AmmoType - Arrow */
     , (3332228161,  51,          2) /* CombatUse - Missile */
     , (3332228161,  65,        101) /* Placement - Resting */
     , (3332228161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332228161, 106,        150) /* ItemSpellcraft */
     , (3332228161, 107,        400) /* ItemCurMana */
     , (3332228161, 108,        400) /* ItemMaxMana */
     , (3332228161, 109,         40) /* ItemDifficulty */
     , (3332228161, 114,          1) /* Attuned - Attuned */
     , (3332228161, 151,          2) /* HookType - Wall */
     , (3332228161, 353,          8) /* WeaponType - Bow */
     , (3332228161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3332228161, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332228161,   1, False) /* Stuck */
     , (3332228161,  11, True ) /* IgnoreCollisions */
     , (3332228161,  13, True ) /* Ethereal */
     , (3332228161,  14, True ) /* GravityStatus */
     , (3332228161,  19, True ) /* Attackable */
     , (3332228161,  22, True ) /* Inscribable */
     , (3332228161,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332228161,   5, -0.03333333) /* ManaRate */
     , (3332228161,  21,       0) /* WeaponLength */
     , (3332228161,  22,       0) /* DamageVariance */
     , (3332228161,  26,    27.5) /* MaximumVelocity */
     , (3332228161,  29,    1.08) /* WeaponDefense */
     , (3332228161,  62,       1) /* WeaponOffense */
     , (3332228161,  63,     2.1) /* DamageMod */
     , (3332228161, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332228161,   1, 'Lilitha''s Bow') /* Name */
     , (3332228161,  16, 'One of Lilitha''s earlier Bows, recently repaired by Eldrista the Adventurer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332228161,   1,   33554729) /* Setup */
     , (3332228161,   3,  536870932) /* SoundTable */
     , (3332228161,   6,   67111919) /* PaletteBase */
     , (3332228161,   8,  100668830) /* Icon */
     , (3332228161,  22,  872415275) /* PhysicsEffectTable */
     , (3332228161, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3332228161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332228161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332228161,   1, 1342526335) /* Owner */
     , (3332228161,   2, 1342526335) /* Container */
     , (3332228161, 8000, 3332228161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332228161,  1603,      2) 
     , (3332228161,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332228161, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332228161, 2, 83886740, 83886740, 0)
     , (3332228161, 3, 83888778, 83888778, 1)
     , (3332228161, 4, 83888778, 83888778, 2)
     , (3332228161, 5, 83886736, 83886736, 3)
     , (3332228161, 6, 83888778, 83888778, 4)
     , (3332228161, 7, 83888778, 83888778, 5)
     , (3332228161, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332228161, 0, 16777708, 0)
     , (3332228161, 1, 16777708, 1)
     , (3332228161, 2, 16779370, 2)
     , (3332228161, 3, 16779369, 3)
     , (3332228161, 4, 16779366, 4)
     , (3332228161, 5, 16779365, 5)
     , (3332228161, 6, 16779367, 6)
     , (3332228161, 7, 16779363, 7)
     , (3332228161, 8, 16779364, 8);
