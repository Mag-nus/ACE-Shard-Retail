INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356786, 32549, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356786,   1,        256) /* ItemType - MissileWeapon */
     , (2210356786,   5,        600) /* EncumbranceVal */
     , (2210356786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2210356786,  16,          1) /* ItemUseable - No */
     , (2210356786,  18,       1024) /* UiEffects - Slashing */
     , (2210356786,  19,       6000) /* Value */
     , (2210356786,  44,         24) /* Damage */
     , (2210356786,  45,          0) /* DamageType - Undef */
     , (2210356786,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2210356786,  49,          0) /* WeaponTime */
     , (2210356786,  50,          1) /* AmmoType - Arrow */
     , (2210356786,  51,          2) /* CombatUse - Missle */
     , (2210356786,  65,        101) /* Placement - Resting */
     , (2210356786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356786, 106,        300) /* ItemSpellcraft */
     , (2210356786, 107,       2397) /* ItemCurMana */
     , (2210356786, 108,       3000) /* ItemMaxMana */
     , (2210356786, 109,        200) /* ItemDifficulty */
     , (2210356786, 151,          2) /* HookType - Wall */
     , (2210356786, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356786, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2210356786, 160,        335) /* WieldDifficulty */
     , (2210356786, 179,          8) /* ImbuedEffect - SlashRending */
     , (2210356786, 353,          8) /* WeaponType - Bow */
     , (2210356786, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356786, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356786,   1, False) /* Stuck */
     , (2210356786,  11, True ) /* IgnoreCollisions */
     , (2210356786,  13, True ) /* Ethereal */
     , (2210356786,  14, True ) /* GravityStatus */
     , (2210356786,  19, True ) /* Attackable */
     , (2210356786,  22, True ) /* Inscribable */
     , (2210356786,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356786,   5, -0.0329999998211861) /* ManaRate */
     , (2210356786,  21,       0) /* WeaponLength */
     , (2210356786,  22,       0) /* DamageVariance */
     , (2210356786,  26,    27.3) /* MaximumVelocity */
     , (2210356786,  29, 1.3200000077486) /* WeaponDefense */
     , (2210356786,  39, 1.10000002384186) /* DefaultScale */
     , (2210356786,  62, 1.20000000298023) /* WeaponOffense */
     , (2210356786,  63, 2.59999990463257) /* DamageMod */
     , (2210356786, 136,       1) /* CriticalMultiplier */
     , (2210356786, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356786,   1, 'True Strike Bow') /* Name */
     , (2210356786,   7, '"Apollo''s Tribute"') /* Inscription */
     , (2210356786,   8, 'Azrakin') /* ScribeName */
     , (2210356786,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356786,   1,   33559028) /* Setup */
     , (2210356786,   3,  536870932) /* SoundTable */
     , (2210356786,   6,   67115373) /* PaletteBase */
     , (2210356786,   8,  100677117) /* Icon */
     , (2210356786,  22,  872415275) /* PhysicsEffectTable */
     , (2210356786, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210356786, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356786,   1, 2210356777) /* Owner */
     , (2210356786,   2, 2210356777) /* Container */
     , (2210356786, 8000, 2210356786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356786,  2058,      2) 
     , (2210356786,  2096,      2) 
     , (2210356786,  2101,      2) 
     , (2210356786,  2116,      2) 
     , (2210356786,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356786, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356786, 0, 83895599, 83895599, 0)
     , (2210356786, 0, 83895601, 83895601, 1)
     , (2210356786, 0, 83895602, 83895602, 2)
     , (2210356786, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356786, 0, 16790882, 0);
