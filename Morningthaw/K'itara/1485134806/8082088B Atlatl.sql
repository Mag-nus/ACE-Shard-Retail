INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005515, 12463, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005515,   1,        256) /* ItemType - MissileWeapon */
     , (2156005515,   5,        115) /* EncumbranceVal */
     , (2156005515,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156005515,  16,          1) /* ItemUseable - No */
     , (2156005515,  19,       2383) /* Value */
     , (2156005515,  44,          0) /* Damage */
     , (2156005515,  45,          0) /* DamageType - Undef */
     , (2156005515,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156005515,  49,         13) /* WeaponTime */
     , (2156005515,  50,          4) /* AmmoType - Atlatl */
     , (2156005515,  51,          2) /* CombatUse - Missle */
     , (2156005515,  65,        101) /* Placement - Resting */
     , (2156005515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005515, 105,          8) /* ItemWorkmanship */
     , (2156005515, 131,         58) /* MaterialType - Bronze */
     , (2156005515, 151,          2) /* HookType - Wall */
     , (2156005515, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005515, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2156005515, 160,        290) /* WieldDifficulty */
     , (2156005515, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005515, 177,          2) /* GemCount */
     , (2156005515, 178,         22) /* GemType */
     , (2156005515, 353,         10) /* WeaponType - Thrown */
     , (2156005515, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005515, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005515,   1, False) /* Stuck */
     , (2156005515,  11, True ) /* IgnoreCollisions */
     , (2156005515,  13, True ) /* Ethereal */
     , (2156005515,  14, True ) /* GravityStatus */
     , (2156005515,  19, True ) /* Attackable */
     , (2156005515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005515,  21,       0) /* WeaponLength */
     , (2156005515,  22,       0) /* DamageVariance */
     , (2156005515,  26,    24.9) /* MaximumVelocity */
     , (2156005515,  29,    1.14) /* WeaponDefense */
     , (2156005515,  62,       1) /* WeaponOffense */
     , (2156005515,  63,     2.5) /* DamageMod */
     , (2156005515, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005515,   1, 'Atlatl') /* Name */
     , (2156005515,  16, 'Atlatl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005515,   1,   33557433) /* Setup */
     , (2156005515,   3,  536870932) /* SoundTable */
     , (2156005515,   6,   67111919) /* PaletteBase */
     , (2156005515,   8,  100672372) /* Icon */
     , (2156005515,  22,  872415275) /* PhysicsEffectTable */
     , (2156005515, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005515,   1, 1343199230) /* Owner */
     , (2156005515,   2, 1343199230) /* Container */
     , (2156005515, 8000, 2156005515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005515, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005515, 0, 16787488, 0);
