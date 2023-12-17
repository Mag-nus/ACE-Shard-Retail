INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815602, 314, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815602,   1,          1) /* ItemType - MeleeWeapon */
     , (2856815602,   5,        135) /* EncumbranceVal */
     , (2856815602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856815602,  16,          1) /* ItemUseable - No */
     , (2856815602,  18,          1) /* UiEffects - Magical */
     , (2856815602,  19,       4819) /* Value */
     , (2856815602,  44,          7) /* Damage */
     , (2856815602,  45,          3) /* DamageType - Slash, Pierce */
     , (2856815602,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2856815602,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2856815602,  49,         20) /* WeaponTime */
     , (2856815602,  51,          1) /* CombatUse - Melee */
     , (2856815602,  65,          1) /* Placement - RightHandCombat */
     , (2856815602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815602, 105,          3) /* ItemWorkmanship */
     , (2856815602, 106,        229) /* ItemSpellcraft */
     , (2856815602, 107,        195) /* ItemCurMana */
     , (2856815602, 108,        587) /* ItemMaxMana */
     , (2856815602, 109,          0) /* ItemDifficulty */
     , (2856815602, 110,          7) /* ItemAllegianceRankLimit */
     , (2856815602, 115,        249) /* ItemSkillLevelLimit */
     , (2856815602, 131,         60) /* MaterialType - Gold */
     , (2856815602, 151,          2) /* HookType - Wall */
     , (2856815602, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2856815602, 188,          1) /* HeritageGroup - Aluvian */
     , (2856815602, 353,          6) /* WeaponType - Dagger */
     , (2856815602, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2856815602, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815602,   1, False) /* Stuck */
     , (2856815602,  11, True ) /* IgnoreCollisions */
     , (2856815602,  13, True ) /* Ethereal */
     , (2856815602,  14, True ) /* GravityStatus */
     , (2856815602,  19, True ) /* Attackable */
     , (2856815602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856815602,   5,   -0.05) /* ManaRate */
     , (2856815602,  21,       0) /* WeaponLength */
     , (2856815602,  22,    0.75) /* DamageVariance */
     , (2856815602,  26,       0) /* MaximumVelocity */
     , (2856815602,  29,       1) /* WeaponDefense */
     , (2856815602,  62, 1.0667073428630829) /* WeaponOffense */
     , (2856815602,  63,       1) /* DamageMod */
     , (2856815602, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815602,   1, 'Dagger') /* Name */
     , (2856815602,   7, '2-7 +7% to Attack Sk 3 coord 3, BD 6 Rank 7 Aluvian') /* Inscription */
     , (2856815602,   8, 'Kurse') /* ScribeName */
     , (2856815602,  16, 'Finely crafted Gold Dagger of Coordination, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815602,   1,   33554735) /* Setup */
     , (2856815602,   3,  536870932) /* SoundTable */
     , (2856815602,   6,   67111919) /* PaletteBase */
     , (2856815602,   8,  100668875) /* Icon */
     , (2856815602,  22,  872415275) /* PhysicsEffectTable */
     , (2856815602, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2856815602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856815602, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2856815602, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2856815602, 8040, 1691680781, 32.31227, 110.277245, 77.92901, -0.70088375, -0.70088375, -0.09360563, -0.09360563) /* PCAPRecordedLocation */
/* @teleloc 0x64D5000D [32.312271 110.277245 77.929008] -0.700884 -0.700884 -0.093606 -0.093606 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815602,   1, 1342634396) /* Owner */
     , (2856815602,   2, 1342634396) /* Container */
     , (2856815602, 8000, 2856815602) /* PCAPRecordedObjectIID */
     , (2856815602, 8008, 1342634396) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856815602,  1375,      2) 
     , (2856815602,  1616,      2) 
     , (2856815602,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856815602, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856815602, 0, 83889237, 83889237, 0)
     , (2856815602, 0, 83886754, 83886754, 1)
     , (2856815602, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815602, 0, 16777993, 0);
