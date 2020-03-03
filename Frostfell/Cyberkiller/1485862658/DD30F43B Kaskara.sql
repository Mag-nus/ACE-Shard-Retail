INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972987, 324, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972987,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972987,   5,        425) /* EncumbranceVal */
     , (3710972987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972987,  16,          1) /* ItemUseable - No */
     , (3710972987,  18,          1) /* UiEffects - Magical */
     , (3710972987,  19,       6311) /* Value */
     , (3710972987,  44,         11) /* Damage */
     , (3710972987,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972987,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972987,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710972987,  49,         35) /* WeaponTime */
     , (3710972987,  51,          1) /* CombatUse - Melee */
     , (3710972987,  65,        101) /* Placement - Resting */
     , (3710972987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972987, 105,          3) /* ItemWorkmanship */
     , (3710972987, 106,        138) /* ItemSpellcraft */
     , (3710972987, 107,        280) /* ItemCurMana */
     , (3710972987, 108,        343) /* ItemMaxMana */
     , (3710972987, 109,        137) /* ItemDifficulty */
     , (3710972987, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972987, 115,        158) /* ItemSkillLevelLimit */
     , (3710972987, 131,         13) /* MaterialType - Aquamarine */
     , (3710972987, 151,          2) /* HookType - Wall */
     , (3710972987, 176,         44) /* AppraisalItemSkill */
     , (3710972987, 353,          2) /* WeaponType - Sword */
     , (3710972987, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972987, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972987,   1, False) /* Stuck */
     , (3710972987,  11, True ) /* IgnoreCollisions */
     , (3710972987,  13, True ) /* Ethereal */
     , (3710972987,  14, True ) /* GravityStatus */
     , (3710972987,  19, True ) /* Attackable */
     , (3710972987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972987,   5, -0.0333333350718021) /* ManaRate */
     , (3710972987,  21,       0) /* WeaponLength */
     , (3710972987,  22, 0.587497115135193) /* DamageVariance */
     , (3710972987,  26,       0) /* MaximumVelocity */
     , (3710972987,  29,       1) /* WeaponDefense */
     , (3710972987,  62, 1.08116579055786) /* WeaponOffense */
     , (3710972987,  63,       1) /* DamageMod */
     , (3710972987, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972987,   1, 'Kaskara') /* Name */
     , (3710972987,   7, '2-8dmg +8% attack BDII, Strength III, 343 mana 1/29secs Diff 137 Sword must be 158+') /* Inscription */
     , (3710972987,   8, 'Cyberkiller''s Mule') /* ScribeName */
     , (3710972987,  16, 'Finely crafted Aquamarine Kaskara of Strength, set with 5 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972987,   1,   33554533) /* Setup */
     , (3710972987,   3,  536870932) /* SoundTable */
     , (3710972987,   6,   67111919) /* PaletteBase */
     , (3710972987,   8,  100669029) /* Icon */
     , (3710972987,  22,  872415275) /* PhysicsEffectTable */
     , (3710972987, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972987,   1, 3710973004) /* Owner */
     , (3710972987,   2, 3710973004) /* Container */
     , (3710972987, 8000, 3710972987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972987,  1329,      2) 
     , (3710972987,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972987, 67111918, 0, 0);
