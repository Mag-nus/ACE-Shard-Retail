INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049749, 27823, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049749,   1,        256) /* ItemType - MissileWeapon */
     , (2693049749,   5,        980) /* EncumbranceVal */
     , (2693049749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2693049749,  16,          1) /* ItemUseable - No */
     , (2693049749,  18,          1) /* UiEffects - Magical */
     , (2693049749,  19,          0) /* Value */
     , (2693049749,  33,          1) /* Bonded - Bonded */
     , (2693049749,  44,          9) /* Damage */
     , (2693049749,  45,          0) /* DamageType - Undef */
     , (2693049749,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2693049749,  49,         50) /* WeaponTime */
     , (2693049749,  50,          1) /* AmmoType - Arrow */
     , (2693049749,  51,          2) /* CombatUse - Missle */
     , (2693049749,  65,        101) /* Placement - Resting */
     , (2693049749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049749, 106,        200) /* ItemSpellcraft */
     , (2693049749, 107,        698) /* ItemCurMana */
     , (2693049749, 108,        700) /* ItemMaxMana */
     , (2693049749, 109,        200) /* ItemDifficulty */
     , (2693049749, 114,          1) /* Attuned - Attuned */
     , (2693049749, 158,          2) /* WieldRequirements - RawSkill */
     , (2693049749, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2693049749, 160,        250) /* WieldDifficulty */
     , (2693049749, 166,         19) /* SlayerCreatureType - Virindi */
     , (2693049749, 353,          8) /* WeaponType - Bow */
     , (2693049749, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2693049749, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049749,   1, False) /* Stuck */
     , (2693049749,  11, True ) /* IgnoreCollisions */
     , (2693049749,  13, True ) /* Ethereal */
     , (2693049749,  14, True ) /* GravityStatus */
     , (2693049749,  19, True ) /* Attackable */
     , (2693049749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049749,   5,  -0.033) /* ManaRate */
     , (2693049749,  21,       0) /* WeaponLength */
     , (2693049749,  22,       0) /* DamageVariance */
     , (2693049749,  26,    27.3) /* MaximumVelocity */
     , (2693049749,  29,    1.07) /* WeaponDefense */
     , (2693049749,  39, 1.10000002384186) /* DefaultScale */
     , (2693049749,  62,       1) /* WeaponOffense */
     , (2693049749,  63,     1.9) /* DamageMod */
     , (2693049749, 136,       1) /* CriticalMultiplier */
     , (2693049749, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049749,   1, 'Bound Singularity Bow') /* Name */
     , (2693049749,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049749,   1,   33558789) /* Setup */
     , (2693049749,   3,  536870932) /* SoundTable */
     , (2693049749,   6,   67111919) /* PaletteBase */
     , (2693049749,   8,  100676581) /* Icon */
     , (2693049749,  22,  872415275) /* PhysicsEffectTable */
     , (2693049749, 8001,    2179984) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden */
     , (2693049749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049749,   1, 1343220631) /* Owner */
     , (2693049749,   2, 1343220631) /* Container */
     , (2693049749, 8000, 2693049749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693049749,  1384,      2) 
     , (2693049749,  1605,      2) 
     , (2693049749,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049749, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049749, 0, 83886740, 83886740, 0)
     , (2693049749, 1, 83888778, 83888778, 1)
     , (2693049749, 2, 83886736, 83886736, 2)
     , (2693049749, 3, 83888778, 83888778, 3)
     , (2693049749, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049749, 0, 16779360, 0)
     , (2693049749, 1, 16779361, 1)
     , (2693049749, 2, 16779358, 2)
     , (2693049749, 3, 16779362, 3)
     , (2693049749, 4, 16779357, 4);
