INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153342827, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153342827,   1,          1) /* ItemType - MeleeWeapon */
     , (2153342827,   5,         96) /* EncumbranceVal */
     , (2153342827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153342827,  16,          1) /* ItemUseable - No */
     , (2153342827,  18,          1) /* UiEffects - Magical */
     , (2153342827,  19,       1900) /* Value */
     , (2153342827,  44,         23) /* Damage */
     , (2153342827,  45,          4) /* DamageType - Bludgeon */
     , (2153342827,  47,          1) /* AttackType - Punch */
     , (2153342827,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153342827,  49,         16) /* WeaponTime */
     , (2153342827,  51,          1) /* CombatUse - Melee */
     , (2153342827,  65,        101) /* Placement - Resting */
     , (2153342827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153342827, 105,          4) /* ItemWorkmanship */
     , (2153342827, 106,        181) /* ItemSpellcraft */
     , (2153342827, 107,        734) /* ItemCurMana */
     , (2153342827, 108,        734) /* ItemMaxMana */
     , (2153342827, 109,         35) /* ItemDifficulty */
     , (2153342827, 110,          0) /* ItemAllegianceRankLimit */
     , (2153342827, 115,        201) /* ItemSkillLevelLimit */
     , (2153342827, 131,         57) /* MaterialType - Brass */
     , (2153342827, 151,          2) /* HookType - Wall */
     , (2153342827, 158,          2) /* WieldRequirements - RawSkill */
     , (2153342827, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153342827, 160,        325) /* WieldDifficulty */
     , (2153342827, 172,          3) /* AppraisalLongDescDecoration */
     , (2153342827, 176,         45) /* AppraisalItemSkill */
     , (2153342827, 188,          1) /* HeritageGroup - Aluvian */
     , (2153342827, 353,          1) /* WeaponType - Unarmed */
     , (2153342827, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153342827, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153342827,   1, False) /* Stuck */
     , (2153342827,  11, True ) /* IgnoreCollisions */
     , (2153342827,  13, True ) /* Ethereal */
     , (2153342827,  14, True ) /* GravityStatus */
     , (2153342827,  19, True ) /* Attackable */
     , (2153342827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153342827,   5, -0.041666666666666664) /* ManaRate */
     , (2153342827,  21,       0) /* WeaponLength */
     , (2153342827,  22, 0.8400037253197566) /* DamageVariance */
     , (2153342827,  26,       0) /* MaximumVelocity */
     , (2153342827,  29, 1.1400000000000001) /* WeaponDefense */
     , (2153342827,  39, 0.800000011920929) /* DefaultScale */
     , (2153342827,  62,    1.09) /* WeaponOffense */
     , (2153342827,  63,       1) /* DamageMod */
     , (2153342827, 149,   1.025) /* WeaponMissileDefense */
     , (2153342827, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153342827,   1, 'Cestus') /* Name */
     , (2153342827,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153342827,   1,   33555997) /* Setup */
     , (2153342827,   3,  536870932) /* SoundTable */
     , (2153342827,   6,   67111919) /* PaletteBase */
     , (2153342827,   8,  100670016) /* Icon */
     , (2153342827,  22,  872415275) /* PhysicsEffectTable */
     , (2153342827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153342827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153342827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153342827,   1, 2153810947) /* Owner */
     , (2153342827,   2, 2153810947) /* Container */
     , (2153342827, 8000, 2153342827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153342827,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153342827, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153342827, 0, 83889237, 83889237, 0)
     , (2153342827, 0, 83889236, 83889236, 1)
     , (2153342827, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153342827, 0, 16783508, 0);
