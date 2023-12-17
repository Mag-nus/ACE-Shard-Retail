INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629724290, 3889, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629724290,   1,          1) /* ItemType - MeleeWeapon */
     , (3629724290,   5,        450) /* EncumbranceVal */
     , (3629724290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629724290,  16,          1) /* ItemUseable - No */
     , (3629724290,  18,        257) /* UiEffects - Magical, Acid */
     , (3629724290,  19,       2124) /* Value */
     , (3629724290,  44,         22) /* Damage */
     , (3629724290,  45,         32) /* DamageType - Acid */
     , (3629724290,  47,          6) /* AttackType - Thrust, Slash */
     , (3629724290,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3629724290,  49,         33) /* WeaponTime */
     , (3629724290,  51,          1) /* CombatUse - Melee */
     , (3629724290,  65,        101) /* Placement - Resting */
     , (3629724290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629724290, 105,          3) /* ItemWorkmanship */
     , (3629724290, 106,         95) /* ItemSpellcraft */
     , (3629724290, 107,        330) /* ItemCurMana */
     , (3629724290, 108,        331) /* ItemMaxMana */
     , (3629724290, 109,         13) /* ItemDifficulty */
     , (3629724290, 110,          0) /* ItemAllegianceRankLimit */
     , (3629724290, 115,        115) /* ItemSkillLevelLimit */
     , (3629724290, 131,         59) /* MaterialType - Copper */
     , (3629724290, 151,          2) /* HookType - Wall */
     , (3629724290, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3629724290, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3629724290, 353,          2) /* WeaponType - Sword */
     , (3629724290, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629724290, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629724290,   1, False) /* Stuck */
     , (3629724290,  11, True ) /* IgnoreCollisions */
     , (3629724290,  13, True ) /* Ethereal */
     , (3629724290,  14, True ) /* GravityStatus */
     , (3629724290,  19, True ) /* Attackable */
     , (3629724290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629724290,   5,  -0.025) /* ManaRate */
     , (3629724290,  21,       0) /* WeaponLength */
     , (3629724290,  22,    0.53) /* DamageVariance */
     , (3629724290,  26,       0) /* MaximumVelocity */
     , (3629724290,  29,    1.03) /* WeaponDefense */
     , (3629724290,  62,    1.01) /* WeaponOffense */
     , (3629724290,  63,       1) /* DamageMod */
     , (3629724290, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629724290,   1, 'Acid Tachi') /* Name */
     , (3629724290,  16, 'Acid Tachi of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629724290,   1,   33555730) /* Setup */
     , (3629724290,   3,  536870932) /* SoundTable */
     , (3629724290,   6,   67111919) /* PaletteBase */
     , (3629724290,   8,  100668924) /* Icon */
     , (3629724290,  22,  872415275) /* PhysicsEffectTable */
     , (3629724290, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629724290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629724290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629724290,   1, 1344175294) /* Owner */
     , (3629724290,   2, 1344175294) /* Container */
     , (3629724290, 8000, 3629724290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629724290,  1612,      2) 
     , (3629724290,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629724290, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629724290, 0, 83886749, 83886749, 0)
     , (3629724290, 0, 83886747, 83886747, 1)
     , (3629724290, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629724290, 0, 16777915, 0);
