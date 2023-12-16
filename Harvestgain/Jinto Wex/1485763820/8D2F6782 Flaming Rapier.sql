INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368694146, 45106, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368694146,   1,          1) /* ItemType - MeleeWeapon */
     , (2368694146,   5,        450) /* EncumbranceVal */
     , (2368694146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368694146,  16,          1) /* ItemUseable - No */
     , (2368694146,  18,         33) /* UiEffects - Magical, Fire */
     , (2368694146,  19,       1559) /* Value */
     , (2368694146,  44,          5) /* Damage */
     , (2368694146,  45,         16) /* DamageType - Fire */
     , (2368694146,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2368694146,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368694146,  49,         27) /* WeaponTime */
     , (2368694146,  51,          1) /* CombatUse - Melee */
     , (2368694146,  65,        101) /* Placement - Resting */
     , (2368694146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368694146, 105,          4) /* ItemWorkmanship */
     , (2368694146, 106,        109) /* ItemSpellcraft */
     , (2368694146, 107,        500) /* ItemCurMana */
     , (2368694146, 108,        601) /* ItemMaxMana */
     , (2368694146, 109,         44) /* ItemDifficulty */
     , (2368694146, 110,          0) /* ItemAllegianceRankLimit */
     , (2368694146, 115,        129) /* ItemSkillLevelLimit */
     , (2368694146, 131,         59) /* MaterialType - Copper */
     , (2368694146, 151,          2) /* HookType - Wall */
     , (2368694146, 172,          1) /* AppraisalLongDescDecoration */
     , (2368694146, 176,         46) /* AppraisalItemSkill */
     , (2368694146, 353,          2) /* WeaponType - Sword */
     , (2368694146, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368694146, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368694146,   1, False) /* Stuck */
     , (2368694146,  11, True ) /* IgnoreCollisions */
     , (2368694146,  13, True ) /* Ethereal */
     , (2368694146,  14, True ) /* GravityStatus */
     , (2368694146,  19, True ) /* Attackable */
     , (2368694146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368694146,   5, -0.02500000037252903) /* ManaRate */
     , (2368694146,  21,       0) /* WeaponLength */
     , (2368694146,  22, 0.2800000011920929) /* DamageVariance */
     , (2368694146,  26,       0) /* MaximumVelocity */
     , (2368694146,  29, 1.0099999904632568) /* WeaponDefense */
     , (2368694146,  39, 1.100000023841858) /* DefaultScale */
     , (2368694146,  62, 1.0099999904632568) /* WeaponOffense */
     , (2368694146,  63,       1) /* DamageMod */
     , (2368694146, 149,    1.01) /* WeaponMissileDefense */
     , (2368694146, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368694146,   1, 'Flaming Rapier') /* Name */
     , (2368694146,  16, 'Flaming Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368694146,   1,   33561418) /* Setup */
     , (2368694146,   3,  536870932) /* SoundTable */
     , (2368694146,   6,   67111919) /* PaletteBase */
     , (2368694146,   8,  100670665) /* Icon */
     , (2368694146,  22,  872415275) /* PhysicsEffectTable */
     , (2368694146, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368694146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368694146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368694146,   1, 1343340493) /* Owner */
     , (2368694146,   2, 1343340493) /* Container */
     , (2368694146, 8000, 2368694146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368694146,  1589,      2) 
     , (2368694146,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368694146, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368694146, 0, 83889236, 83889236, 0)
     , (2368694146, 0, 83886739, 83886739, 1)
     , (2368694146, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368694146, 0, 16777934, 0);
