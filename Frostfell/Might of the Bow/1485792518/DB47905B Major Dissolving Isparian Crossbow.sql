INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678900315, 46152, 3, 7786817) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678900315,   1,        256) /* ItemType - MissileWeapon */
     , (3678900315,   5,       1400) /* EncumbranceVal */
     , (3678900315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3678900315,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3678900315,  16,          1) /* ItemUseable - No */
     , (3678900315,  18,          1) /* UiEffects - Magical */
     , (3678900315,  19,       8000) /* Value */
     , (3678900315,  33,          1) /* Bonded - Bonded */
     , (3678900315,  44,         30) /* Damage */
     , (3678900315,  45,         32) /* DamageType - Acid */
     , (3678900315,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3678900315,  49,          0) /* WeaponTime */
     , (3678900315,  50,          2) /* AmmoType - Bolt */
     , (3678900315,  51,          2) /* CombatUse - Missle */
     , (3678900315,  65,          3) /* Placement - LeftHand */
     , (3678900315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678900315, 106,        300) /* ItemSpellcraft */
     , (3678900315, 107,        314) /* ItemCurMana */
     , (3678900315, 108,        400) /* ItemMaxMana */
     , (3678900315, 109,        170) /* ItemDifficulty */
     , (3678900315, 114,          1) /* Attuned - Attuned */
     , (3678900315, 151,          2) /* HookType - Wall */
     , (3678900315, 158,          2) /* WieldRequirements - RawSkill */
     , (3678900315, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3678900315, 160,        315) /* WieldDifficulty */
     , (3678900315, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (3678900315, 204,          3) /* ElementalDamageBonus */
     , (3678900315, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678900315,   1, False) /* Stuck */
     , (3678900315,  11, True ) /* IgnoreCollisions */
     , (3678900315,  13, True ) /* Ethereal */
     , (3678900315,  14, True ) /* GravityStatus */
     , (3678900315,  19, True ) /* Attackable */
     , (3678900315,  22, True ) /* Inscribable */
     , (3678900315,  69, False) /* IsSellable */
     , (3678900315,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678900315,   5,  -0.025) /* ManaRate */
     , (3678900315,  21,       0) /* WeaponLength */
     , (3678900315,  22,       0) /* DamageVariance */
     , (3678900315,  26,    27.3) /* MaximumVelocity */
     , (3678900315,  29, 1.2700000017881394) /* WeaponDefense */
     , (3678900315,  39,    1.25) /* DefaultScale */
     , (3678900315,  62, 1.1700000017881393) /* WeaponOffense */
     , (3678900315,  63,     2.5) /* DamageMod */
     , (3678900315, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678900315,   1, 'Major Dissolving Isparian Crossbow') /* Name */
     , (3678900315,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678900315,   1,   33557769) /* Setup */
     , (3678900315,   3,  536870932) /* SoundTable */
     , (3678900315,   6,   67111919) /* PaletteBase */
     , (3678900315,   8,  100673025) /* Icon */
     , (3678900315,  22,  872415275) /* PhysicsEffectTable */
     , (3678900315, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3678900315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678900315, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3678900315, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3678900315, 8040, 1068761098, 27.853815, 29.690928, -0.07000001, -0.9883937, 0, -0, -0.1519139) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [27.853815 29.690928 -0.070000] -0.988394 0.000000 -0.000000 -0.151914 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678900315,   3, 1343385129) /* Wielder */
     , (3678900315, 8000, 3678900315) /* PCAPRecordedObjectIID */
     , (3678900315, 8008, 1343385129) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3678900315,  2059,      2) 
     , (3678900315,  2096,      2) 
     , (3678900315,  2101,      2) 
     , (3678900315,  2116,      2) 
     , (3678900315,  2149,      2) 
     , (3678900315,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678900315, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678900315, 0, 83889237, 83889237, 0)
     , (3678900315, 0, 83889688, 83889688, 1)
     , (3678900315, 1, 83889237, 83889237, 2)
     , (3678900315, 1, 83893927, 83893927, 3)
     , (3678900315, 2, 83889237, 83889237, 4)
     , (3678900315, 2, 83893927, 83893927, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678900315, 0, 16787900, 0)
     , (3678900315, 1, 16787899, 1)
     , (3678900315, 2, 16787899, 2);
