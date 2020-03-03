INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103539, 32549, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103539,   1,        256) /* ItemType - MissileWeapon */
     , (3420103539,   5,        600) /* EncumbranceVal */
     , (3420103539,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103539,  16,          1) /* ItemUseable - No */
     , (3420103539,  18,       1024) /* UiEffects - Slashing */
     , (3420103539,  19,       6000) /* Value */
     , (3420103539,  44,          0) /* Damage */
     , (3420103539,  45,          0) /* DamageType - Undef */
     , (3420103539,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3420103539,  49,         30) /* WeaponTime */
     , (3420103539,  50,          1) /* AmmoType - Arrow */
     , (3420103539,  51,          2) /* CombatUse - Missle */
     , (3420103539,  65,        101) /* Placement - Resting */
     , (3420103539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103539, 106,        300) /* ItemSpellcraft */
     , (3420103539, 107,       2715) /* ItemCurMana */
     , (3420103539, 108,       3000) /* ItemMaxMana */
     , (3420103539, 109,        200) /* ItemDifficulty */
     , (3420103539, 151,          2) /* HookType - Wall */
     , (3420103539, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103539, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103539, 160,        335) /* WieldDifficulty */
     , (3420103539, 179,          8) /* ImbuedEffect - SlashRending */
     , (3420103539, 353,          8) /* WeaponType - Bow */
     , (3420103539, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103539, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103539,   1, False) /* Stuck */
     , (3420103539,  11, True ) /* IgnoreCollisions */
     , (3420103539,  13, True ) /* Ethereal */
     , (3420103539,  14, True ) /* GravityStatus */
     , (3420103539,  19, True ) /* Attackable */
     , (3420103539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103539,   5, -0.0329999998211861) /* ManaRate */
     , (3420103539,  21,       0) /* WeaponLength */
     , (3420103539,  22,       0) /* DamageVariance */
     , (3420103539,  26,    27.3) /* MaximumVelocity */
     , (3420103539,  29, 1.12000000476837) /* WeaponDefense */
     , (3420103539,  39, 1.10000002384186) /* DefaultScale */
     , (3420103539,  62,       1) /* WeaponOffense */
     , (3420103539,  63, 2.59999990463257) /* DamageMod */
     , (3420103539, 136,       1) /* CriticalMultiplier */
     , (3420103539, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103539,   1, 'True Strike Bow') /* Name */
     , (3420103539,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103539,   1,   33559028) /* Setup */
     , (3420103539,   3,  536870932) /* SoundTable */
     , (3420103539,   6,   67115373) /* PaletteBase */
     , (3420103539,   8,  100677117) /* Icon */
     , (3420103539,  22,  872415275) /* PhysicsEffectTable */
     , (3420103539, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3420103539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103539,   1, 1343892016) /* Owner */
     , (3420103539,   2, 1343892016) /* Container */
     , (3420103539, 8000, 3420103539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103539,  2058,      2) 
     , (3420103539,  2096,      2) 
     , (3420103539,  2101,      2) 
     , (3420103539,  2116,      2) 
     , (3420103539,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103539, 67115376, 0, 0);
