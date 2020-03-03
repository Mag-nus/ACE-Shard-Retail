INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382218, 27974, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382218,   1,        256) /* ItemType - MissileWeapon */
     , (2151382218,   5,       1100) /* EncumbranceVal */
     , (2151382218,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151382218,  16,          1) /* ItemUseable - No */
     , (2151382218,  18,          1) /* UiEffects - Magical */
     , (2151382218,  19,       6000) /* Value */
     , (2151382218,  44,         10) /* Damage */
     , (2151382218,  45,          0) /* DamageType - Undef */
     , (2151382218,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151382218,  49,        100) /* WeaponTime */
     , (2151382218,  50,          2) /* AmmoType - Bolt */
     , (2151382218,  51,          2) /* CombatUse - Missle */
     , (2151382218,  65,        101) /* Placement - Resting */
     , (2151382218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382218, 106,        375) /* ItemSpellcraft */
     , (2151382218, 107,       1199) /* ItemCurMana */
     , (2151382218, 108,       1200) /* ItemMaxMana */
     , (2151382218, 109,        200) /* ItemDifficulty */
     , (2151382218, 151,          2) /* HookType - Wall */
     , (2151382218, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382218, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151382218, 160,        335) /* WieldDifficulty */
     , (2151382218, 353,          9) /* WeaponType - Crossbow */
     , (2151382218, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151382218, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382218,   1, False) /* Stuck */
     , (2151382218,  11, True ) /* IgnoreCollisions */
     , (2151382218,  13, True ) /* Ethereal */
     , (2151382218,  14, True ) /* GravityStatus */
     , (2151382218,  19, True ) /* Attackable */
     , (2151382218,  22, True ) /* Inscribable */
     , (2151382218,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382218,   5,   -0.05) /* ManaRate */
     , (2151382218,  21,       0) /* WeaponLength */
     , (2151382218,  22,       0) /* DamageVariance */
     , (2151382218,  26,    27.3) /* MaximumVelocity */
     , (2151382218,  29,     1.1) /* WeaponDefense */
     , (2151382218,  39,    1.25) /* DefaultScale */
     , (2151382218,  62,       1) /* WeaponOffense */
     , (2151382218,  63,     2.9) /* DamageMod */
     , (2151382218, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382218,   1, 'Biting Ballistae') /* Name */
     , (2151382218,  16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382218,   1,   33558750) /* Setup */
     , (2151382218,   3,  536870932) /* SoundTable */
     , (2151382218,   6,   67114956) /* PaletteBase */
     , (2151382218,   8,  100676552) /* Icon */
     , (2151382218,  22,  872415275) /* PhysicsEffectTable */
     , (2151382218, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151382218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382218,   1, 2151382130) /* Owner */
     , (2151382218,   2, 2151382130) /* Container */
     , (2151382218, 8000, 2151382218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382218,   188,      2) 
     , (2151382218,  1384,      2) 
     , (2151382218,  1605,      2) 
     , (2151382218,  1616,      2) 
     , (2151382218,  1627,      2) 
     , (2151382218,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382218, 67114955, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382218, 0, 83895105, 83895105, 0)
     , (2151382218, 0, 83895177, 83895177, 1)
     , (2151382218, 0, 83895111, 83895111, 2)
     , (2151382218, 0, 83895183, 83895183, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382218, 0, 16790325, 0);
