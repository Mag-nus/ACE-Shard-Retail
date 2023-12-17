INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555465045, 33209, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555465045,   1,          1) /* ItemType - MeleeWeapon */
     , (2555465045,   5,        500) /* EncumbranceVal */
     , (2555465045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2555465045,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2555465045,  16,          1) /* ItemUseable - No */
     , (2555465045,  19,      15000) /* Value */
     , (2555465045,  44,         78) /* Damage */
     , (2555465045,  45,          4) /* DamageType - Bludgeon */
     , (2555465045,  47,          4) /* AttackType - Slash */
     , (2555465045,  48,         45) /* WeaponSkill - LightWeapons */
     , (2555465045,  49,          0) /* WeaponTime */
     , (2555465045,  51,          1) /* CombatUse - Melee */
     , (2555465045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555465045, 106,        450) /* ItemSpellcraft */
     , (2555465045, 107,       2890) /* ItemCurMana */
     , (2555465045, 108,       6000) /* ItemMaxMana */
     , (2555465045, 109,          0) /* ItemDifficulty */
     , (2555465045, 151,          2) /* HookType - Wall */
     , (2555465045, 158,          7) /* WieldRequirements - Level */
     , (2555465045, 159,          1) /* WieldSkillType - Axe */
     , (2555465045, 160,        120) /* WieldDifficulty */
     , (2555465045, 353,          4) /* WeaponType - Mace */
     , (2555465045, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555465045,   1, False) /* Stuck */
     , (2555465045,  11, True ) /* IgnoreCollisions */
     , (2555465045,  13, True ) /* Ethereal */
     , (2555465045,  14, True ) /* GravityStatus */
     , (2555465045,  19, True ) /* Attackable */
     , (2555465045,  22, True ) /* Inscribable */
     , (2555465045, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555465045,   5,   -0.05) /* ManaRate */
     , (2555465045,  21,       0) /* WeaponLength */
     , (2555465045,  22,     0.5) /* DamageVariance */
     , (2555465045,  26,       0) /* MaximumVelocity */
     , (2555465045,  29, 1.3500000029802321) /* WeaponDefense */
     , (2555465045,  62, 1.2700000017881394) /* WeaponOffense */
     , (2555465045,  63,       1) /* DamageMod */
     , (2555465045, 136,       1) /* CriticalMultiplier */
     , (2555465045, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555465045,   1, 'Royal Runed Mazule') /* Name */
     , (2555465045,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555465045,   1,   33559934) /* Setup */
     , (2555465045,   3,  536870932) /* SoundTable */
     , (2555465045,   6,   67115559) /* PaletteBase */
     , (2555465045,   8,  100686965) /* Icon */
     , (2555465045,  22,  872415275) /* PhysicsEffectTable */
     , (2555465045,  50,  100688914) /* IconOverlay */
     , (2555465045,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2555465045, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2555465045, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (2555465045, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2555465045, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2555465045, 8040, 30277905, 43.455723, -48.833504, -18.071001, 0.19854586, 0.19854586, -0.6786601, -0.6786601) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0111 [43.455723 -48.833504 -18.071001] 0.198546 0.198546 -0.678660 -0.678660 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555465045,   3, 1343277697) /* Wielder */
     , (2555465045, 8000, 2555465045) /* PCAPRecordedObjectIID */
     , (2555465045, 8008, 1343277697) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555465045,  2074,      2) 
     , (2555465045,  2096,      2) 
     , (2555465045,  2101,      2) 
     , (2555465045,  2106,      2) 
     , (2555465045,  2116,      2) 
     , (2555465045,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555465045, 67116398, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555465045, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555465045, 0, 16792135, 0);
