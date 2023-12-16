INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559881038, 3891, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559881038,   1,          1) /* ItemType - MeleeWeapon */
     , (3559881038,   5,        418) /* EncumbranceVal */
     , (3559881038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3559881038,  16,          1) /* ItemUseable - No */
     , (3559881038,  18,         33) /* UiEffects - Magical, Fire */
     , (3559881038,  19,       2029) /* Value */
     , (3559881038,  44,         18) /* Damage */
     , (3559881038,  45,         16) /* DamageType - Fire */
     , (3559881038,  47,          6) /* AttackType - Thrust, Slash */
     , (3559881038,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3559881038,  49,         33) /* WeaponTime */
     , (3559881038,  51,          1) /* CombatUse - Melee */
     , (3559881038,  65,        101) /* Placement - Resting */
     , (3559881038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3559881038, 105,          4) /* ItemWorkmanship */
     , (3559881038, 106,         53) /* ItemSpellcraft */
     , (3559881038, 107,          0) /* ItemCurMana */
     , (3559881038, 108,        214) /* ItemMaxMana */
     , (3559881038, 109,         16) /* ItemDifficulty */
     , (3559881038, 110,          0) /* ItemAllegianceRankLimit */
     , (3559881038, 115,         73) /* ItemSkillLevelLimit */
     , (3559881038, 131,         57) /* MaterialType - Brass */
     , (3559881038, 151,          2) /* HookType - Wall */
     , (3559881038, 172,          1) /* AppraisalLongDescDecoration */
     , (3559881038, 176,         44) /* AppraisalItemSkill */
     , (3559881038, 353,          2) /* WeaponType - Sword */
     , (3559881038, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3559881038, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559881038,   1, False) /* Stuck */
     , (3559881038,  11, True ) /* IgnoreCollisions */
     , (3559881038,  13, True ) /* Ethereal */
     , (3559881038,  14, True ) /* GravityStatus */
     , (3559881038,  19, True ) /* Attackable */
     , (3559881038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3559881038,   5, -0.01666666753590107) /* ManaRate */
     , (3559881038,  21,       0) /* WeaponLength */
     , (3559881038,  22, 0.5299999713897705) /* DamageVariance */
     , (3559881038,  26,       0) /* MaximumVelocity */
     , (3559881038,  29, 1.0299999713897705) /* WeaponDefense */
     , (3559881038,  62, 1.0099999904632568) /* WeaponOffense */
     , (3559881038,  63,       1) /* DamageMod */
     , (3559881038, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559881038,   1, 'Flaming Tachi') /* Name */
     , (3559881038,  16, 'Flaming Tachi of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559881038,   1,   33555732) /* Setup */
     , (3559881038,   3,  536870932) /* SoundTable */
     , (3559881038,   6,   67111919) /* PaletteBase */
     , (3559881038,   8,  100668915) /* Icon */
     , (3559881038,  22,  872415275) /* PhysicsEffectTable */
     , (3559881038, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3559881038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3559881038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559881038,   1, 1343489699) /* Owner */
     , (3559881038,   2, 1343489699) /* Container */
     , (3559881038, 8000, 3559881038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3559881038,  1612,      2) 
     , (3559881038,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3559881038, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3559881038, 0, 83886749, 83886749, 0)
     , (3559881038, 0, 83886747, 83886747, 1)
     , (3559881038, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3559881038, 0, 16777915, 0);
