INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395212, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395212,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395212,   5,        152) /* EncumbranceVal */
     , (2624395212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395212,  16,          1) /* ItemUseable - No */
     , (2624395212,  18,          1) /* UiEffects - Magical */
     , (2624395212,  19,      11172) /* Value */
     , (2624395212,  44,         15) /* Damage */
     , (2624395212,  45,          3) /* DamageType - Slash, Pierce */
     , (2624395212,  47,          6) /* AttackType - Thrust, Slash */
     , (2624395212,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624395212,  49,         34) /* WeaponTime */
     , (2624395212,  51,          1) /* CombatUse - Melee */
     , (2624395212,  65,        101) /* Placement - Resting */
     , (2624395212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395212, 105,          7) /* ItemWorkmanship */
     , (2624395212, 106,        138) /* ItemSpellcraft */
     , (2624395212, 107,       1000) /* ItemCurMana */
     , (2624395212, 108,       1000) /* ItemMaxMana */
     , (2624395212, 109,         16) /* ItemDifficulty */
     , (2624395212, 110,          5) /* ItemAllegianceRankLimit */
     , (2624395212, 115,        158) /* ItemSkillLevelLimit */
     , (2624395212, 131,         60) /* MaterialType - Gold */
     , (2624395212, 151,          2) /* HookType - Wall */
     , (2624395212, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395212, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2624395212, 177,          2) /* GemCount */
     , (2624395212, 178,         38) /* GemType */
     , (2624395212, 188,          3) /* HeritageGroup - Sho */
     , (2624395212, 353,          6) /* WeaponType - Dagger */
     , (2624395212, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395212, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395212,   1, False) /* Stuck */
     , (2624395212,  11, True ) /* IgnoreCollisions */
     , (2624395212,  13, True ) /* Ethereal */
     , (2624395212,  14, True ) /* GravityStatus */
     , (2624395212,  19, True ) /* Attackable */
     , (2624395212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395212,   5, -0.03333333333333333) /* ManaRate */
     , (2624395212,  21,       0) /* WeaponLength */
     , (2624395212,  22,    0.99) /* DamageVariance */
     , (2624395212,  26,       0) /* MaximumVelocity */
     , (2624395212,  29,       1) /* WeaponDefense */
     , (2624395212,  62,    1.06) /* WeaponOffense */
     , (2624395212,  63,       1) /* DamageMod */
     , (2624395212, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395212,   1, 'Dirk') /* Name */
     , (2624395212,  16, 'Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395212,   1,   33558089) /* Setup */
     , (2624395212,   3,  536870932) /* SoundTable */
     , (2624395212,   6,   67111919) /* PaletteBase */
     , (2624395212,   8,  100673790) /* Icon */
     , (2624395212,  22,  872415275) /* PhysicsEffectTable */
     , (2624395212, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395212,   1, 2624395193) /* Owner */
     , (2624395212,   2, 2624395193) /* Container */
     , (2624395212, 8000, 2624395212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395212,  1614,      2) 
     , (2624395212,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395212, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395212, 0, 16788591, 0);
