INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150761735, 32549, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150761735,   1,        256) /* ItemType - MissileWeapon */
     , (2150761735,   5,        600) /* EncumbranceVal */
     , (2150761735,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150761735,  16,          1) /* ItemUseable - No */
     , (2150761735,  18,       1024) /* UiEffects - Slashing */
     , (2150761735,  19,       6000) /* Value */
     , (2150761735,  44,          0) /* Damage */
     , (2150761735,  45,          0) /* DamageType - Undef */
     , (2150761735,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150761735,  49,         30) /* WeaponTime */
     , (2150761735,  50,          1) /* AmmoType - Arrow */
     , (2150761735,  51,          2) /* CombatUse - Missile */
     , (2150761735,  65,        101) /* Placement - Resting */
     , (2150761735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150761735, 106,        300) /* ItemSpellcraft */
     , (2150761735, 107,       1255) /* ItemCurMana */
     , (2150761735, 108,       3000) /* ItemMaxMana */
     , (2150761735, 109,        200) /* ItemDifficulty */
     , (2150761735, 151,          2) /* HookType - Wall */
     , (2150761735, 158,          2) /* WieldRequirements - RawSkill */
     , (2150761735, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150761735, 160,        335) /* WieldDifficulty */
     , (2150761735, 179,          8) /* ImbuedEffect - SlashRending */
     , (2150761735, 353,          8) /* WeaponType - Bow */
     , (2150761735, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150761735, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150761735,   1, False) /* Stuck */
     , (2150761735,  11, True ) /* IgnoreCollisions */
     , (2150761735,  13, True ) /* Ethereal */
     , (2150761735,  14, True ) /* GravityStatus */
     , (2150761735,  19, True ) /* Attackable */
     , (2150761735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150761735,   5, -0.032999999821186066) /* ManaRate */
     , (2150761735,  21,       0) /* WeaponLength */
     , (2150761735,  22,       0) /* DamageVariance */
     , (2150761735,  26,    27.3) /* MaximumVelocity */
     , (2150761735,  29, 1.1200000047683716) /* WeaponDefense */
     , (2150761735,  39, 1.100000023841858) /* DefaultScale */
     , (2150761735,  62,       1) /* WeaponOffense */
     , (2150761735,  63, 2.5999999046325684) /* DamageMod */
     , (2150761735, 136,       1) /* CriticalMultiplier */
     , (2150761735, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150761735,   1, 'True Strike Bow') /* Name */
     , (2150761735,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2150761735,   8, 'Deathreaper') /* ScribeName */
     , (2150761735,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150761735,   1,   33559028) /* Setup */
     , (2150761735,   3,  536870932) /* SoundTable */
     , (2150761735,   6,   67115373) /* PaletteBase */
     , (2150761735,   8,  100677117) /* Icon */
     , (2150761735,  22,  872415275) /* PhysicsEffectTable */
     , (2150761735, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150761735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150761735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150761735,   1, 2150764104) /* Owner */
     , (2150761735,   2, 2150764104) /* Container */
     , (2150761735, 8000, 2150761735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150761735,  2058,      2) 
     , (2150761735,  2096,      2) 
     , (2150761735,  2101,      2) 
     , (2150761735,  2116,      2) 
     , (2150761735,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150761735, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150761735, 0, 83895599, 83895599, 0)
     , (2150761735, 0, 83895601, 83895601, 1)
     , (2150761735, 0, 83895602, 83895602, 2)
     , (2150761735, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150761735, 0, 16790882, 0);
