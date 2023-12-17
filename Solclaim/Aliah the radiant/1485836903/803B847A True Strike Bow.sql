INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384186, 32549, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384186,   1,        256) /* ItemType - MissileWeapon */
     , (2151384186,   5,        600) /* EncumbranceVal */
     , (2151384186,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151384186,  16,          1) /* ItemUseable - No */
     , (2151384186,  18,       1024) /* UiEffects - Slashing */
     , (2151384186,  19,       6000) /* Value */
     , (2151384186,  44,          0) /* Damage */
     , (2151384186,  45,          0) /* DamageType - Undef */
     , (2151384186,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151384186,  49,         30) /* WeaponTime */
     , (2151384186,  50,          1) /* AmmoType - Arrow */
     , (2151384186,  51,          2) /* CombatUse - Missile */
     , (2151384186,  65,        101) /* Placement - Resting */
     , (2151384186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384186, 106,        300) /* ItemSpellcraft */
     , (2151384186, 107,       2153) /* ItemCurMana */
     , (2151384186, 108,       3000) /* ItemMaxMana */
     , (2151384186, 109,        200) /* ItemDifficulty */
     , (2151384186, 151,          2) /* HookType - Wall */
     , (2151384186, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384186, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151384186, 160,        335) /* WieldDifficulty */
     , (2151384186, 179,          8) /* ImbuedEffect - SlashRending */
     , (2151384186, 353,          8) /* WeaponType - Bow */
     , (2151384186, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151384186, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384186,   1, False) /* Stuck */
     , (2151384186,  11, True ) /* IgnoreCollisions */
     , (2151384186,  13, True ) /* Ethereal */
     , (2151384186,  14, True ) /* GravityStatus */
     , (2151384186,  19, True ) /* Attackable */
     , (2151384186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384186,   5, -0.032999999821186066) /* ManaRate */
     , (2151384186,  21,       0) /* WeaponLength */
     , (2151384186,  22,       0) /* DamageVariance */
     , (2151384186,  26,    27.3) /* MaximumVelocity */
     , (2151384186,  29, 1.1200000047683716) /* WeaponDefense */
     , (2151384186,  39, 1.100000023841858) /* DefaultScale */
     , (2151384186,  62,       1) /* WeaponOffense */
     , (2151384186,  63, 2.5999999046325684) /* DamageMod */
     , (2151384186, 136,       1) /* CriticalMultiplier */
     , (2151384186, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384186,   1, 'True Strike Bow') /* Name */
     , (2151384186,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384186,   1,   33559028) /* Setup */
     , (2151384186,   3,  536870932) /* SoundTable */
     , (2151384186,   6,   67115373) /* PaletteBase */
     , (2151384186,   8,  100677117) /* Icon */
     , (2151384186,  22,  872415275) /* PhysicsEffectTable */
     , (2151384186, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151384186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384186,   1, 1342866589) /* Owner */
     , (2151384186,   2, 1342866589) /* Container */
     , (2151384186, 8000, 2151384186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384186,  2058,      2) 
     , (2151384186,  2096,      2) 
     , (2151384186,  2101,      2) 
     , (2151384186,  2116,      2) 
     , (2151384186,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384186, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384186, 0, 83895599, 83895599, 0)
     , (2151384186, 0, 83895601, 83895601, 1)
     , (2151384186, 0, 83895602, 83895602, 2)
     , (2151384186, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384186, 0, 16790882, 0);
