INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822069, 361, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822069,   1,          1) /* ItemType - MeleeWeapon */
     , (2881822069,   5,        350) /* EncumbranceVal */
     , (2881822069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881822069,  16,          1) /* ItemUseable - No */
     , (2881822069,  18,          1) /* UiEffects - Magical */
     , (2881822069,  19,       3711) /* Value */
     , (2881822069,  44,         13) /* Damage */
     , (2881822069,  45,          3) /* DamageType - Slash, Pierce */
     , (2881822069,  47,          6) /* AttackType - Thrust, Slash */
     , (2881822069,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2881822069,  49,         30) /* WeaponTime */
     , (2881822069,  51,          1) /* CombatUse - Melee */
     , (2881822069,  65,        101) /* Placement - Resting */
     , (2881822069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822069, 105,          2) /* ItemWorkmanship */
     , (2881822069, 106,        102) /* ItemSpellcraft */
     , (2881822069, 107,        306) /* ItemCurMana */
     , (2881822069, 108,        312) /* ItemMaxMana */
     , (2881822069, 109,         41) /* ItemDifficulty */
     , (2881822069, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822069, 115,        122) /* ItemSkillLevelLimit */
     , (2881822069, 131,         13) /* MaterialType - Aquamarine */
     , (2881822069, 151,          2) /* HookType - Wall */
     , (2881822069, 176,         44) /* AppraisalItemSkill */
     , (2881822069, 353,          2) /* WeaponType - Sword */
     , (2881822069, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881822069, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822069,   1, False) /* Stuck */
     , (2881822069,  11, True ) /* IgnoreCollisions */
     , (2881822069,  13, True ) /* Ethereal */
     , (2881822069,  14, True ) /* GravityStatus */
     , (2881822069,  19, True ) /* Attackable */
     , (2881822069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822069,   5, -0.03333333333333333) /* ManaRate */
     , (2881822069,  21,       0) /* WeaponLength */
     , (2881822069,  22, 0.5874970896391152) /* DamageVariance */
     , (2881822069,  26,       0) /* MaximumVelocity */
     , (2881822069,  29, 1.0671434998512268) /* WeaponDefense */
     , (2881822069,  62, 1.0740497633814812) /* WeaponOffense */
     , (2881822069,  63,       1) /* DamageMod */
     , (2881822069, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822069,   1, 'Yaoji') /* Name */
     , (2881822069,  16, 'Well-crafted Aquamarine Yaoji of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822069,   1,   33554765) /* Setup */
     , (2881822069,   3,  536870932) /* SoundTable */
     , (2881822069,   6,   67111919) /* PaletteBase */
     , (2881822069,   8,  100669079) /* Icon */
     , (2881822069,  22,  872415275) /* PhysicsEffectTable */
     , (2881822069, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881822069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822069,   1, 2881888409) /* Owner */
     , (2881822069,   2, 2881888409) /* Container */
     , (2881822069, 8000, 2881822069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822069,  1375,      2) 
     , (2881822069,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822069, 67111918, 0, 0);
