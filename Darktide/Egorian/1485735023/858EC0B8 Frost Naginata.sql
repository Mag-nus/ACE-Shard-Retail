INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725176, 7795, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725176,   1,          1) /* ItemType - MeleeWeapon */
     , (2240725176,   5,        750) /* EncumbranceVal */
     , (2240725176,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240725176,  16,          1) /* ItemUseable - No */
     , (2240725176,  18,        129) /* UiEffects - Magical, Frost */
     , (2240725176,  19,       1144) /* Value */
     , (2240725176,  44,         15) /* Damage */
     , (2240725176,  45,          8) /* DamageType - Cold */
     , (2240725176,  47,          6) /* AttackType - Thrust, Slash */
     , (2240725176,  48,         45) /* WeaponSkill - LightWeapons */
     , (2240725176,  49,         33) /* WeaponTime */
     , (2240725176,  51,          1) /* CombatUse - Melee */
     , (2240725176,  65,        101) /* Placement - Resting */
     , (2240725176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725176, 105,          2) /* ItemWorkmanship */
     , (2240725176, 106,        102) /* ItemSpellcraft */
     , (2240725176, 107,        367) /* ItemCurMana */
     , (2240725176, 108,        367) /* ItemMaxMana */
     , (2240725176, 109,         15) /* ItemDifficulty */
     , (2240725176, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725176, 115,        122) /* ItemSkillLevelLimit */
     , (2240725176, 131,         76) /* MaterialType - Pine */
     , (2240725176, 151,          2) /* HookType - Wall */
     , (2240725176, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725176, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2240725176, 188,          2) /* HeritageGroup - Gharundim */
     , (2240725176, 353,          5) /* WeaponType - Spear */
     , (2240725176, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725176, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725176,   1, False) /* Stuck */
     , (2240725176,  11, True ) /* IgnoreCollisions */
     , (2240725176,  13, True ) /* Ethereal */
     , (2240725176,  14, True ) /* GravityStatus */
     , (2240725176,  19, True ) /* Attackable */
     , (2240725176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725176,   5,  -0.025) /* ManaRate */
     , (2240725176,  21,       0) /* WeaponLength */
     , (2240725176,  22, 0.9533378865019247) /* DamageVariance */
     , (2240725176,  26,       0) /* MaximumVelocity */
     , (2240725176,  29,    1.03) /* WeaponDefense */
     , (2240725176,  62,    1.03) /* WeaponOffense */
     , (2240725176,  63,       1) /* DamageMod */
     , (2240725176, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725176,   1, 'Frost Naginata') /* Name */
     , (2240725176,  16, 'Frost Naginata') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725176,   1,   33556663) /* Setup */
     , (2240725176,   3,  536870932) /* SoundTable */
     , (2240725176,   6,   67111919) /* PaletteBase */
     , (2240725176,   8,  100670789) /* Icon */
     , (2240725176,  22,  872415275) /* PhysicsEffectTable */
     , (2240725176, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725176,   1, 1343690013) /* Owner */
     , (2240725176,   2, 1343690013) /* Container */
     , (2240725176, 8000, 2240725176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725176,  1589,      2) 
     , (2240725176,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725176, 67111926, 0, 0, 0);
