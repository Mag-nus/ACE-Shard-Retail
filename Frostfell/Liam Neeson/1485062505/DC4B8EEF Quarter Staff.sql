INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695939311, 22168, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695939311,   1,          1) /* ItemType - MeleeWeapon */
     , (3695939311,   5,        320) /* EncumbranceVal */
     , (3695939311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695939311,  16,          1) /* ItemUseable - No */
     , (3695939311,  18,          1) /* UiEffects - Magical */
     , (3695939311,  19,      16745) /* Value */
     , (3695939311,  44,         51) /* Damage */
     , (3695939311,  45,          4) /* DamageType - Bludgeon */
     , (3695939311,  47,          6) /* AttackType - Thrust, Slash */
     , (3695939311,  48,         45) /* WeaponSkill - LightWeapons */
     , (3695939311,  49,         23) /* WeaponTime */
     , (3695939311,  51,          1) /* CombatUse - Melee */
     , (3695939311,  65,        101) /* Placement - Resting */
     , (3695939311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695939311, 105,          9) /* ItemWorkmanship */
     , (3695939311, 106,        370) /* ItemSpellcraft */
     , (3695939311, 107,        907) /* ItemCurMana */
     , (3695939311, 108,        907) /* ItemMaxMana */
     , (3695939311, 109,        203) /* ItemDifficulty */
     , (3695939311, 110,          0) /* ItemAllegianceRankLimit */
     , (3695939311, 115,        390) /* ItemSkillLevelLimit */
     , (3695939311, 131,         73) /* MaterialType - Ebony */
     , (3695939311, 151,          2) /* HookType - Wall */
     , (3695939311, 158,          2) /* WieldRequirements - RawSkill */
     , (3695939311, 159,         45) /* WieldSkillType - LightWeapons */
     , (3695939311, 160,        400) /* WieldDifficulty */
     , (3695939311, 172,          5) /* AppraisalLongDescDecoration */
     , (3695939311, 176,         45) /* AppraisalItemSkill */
     , (3695939311, 177,          3) /* GemCount */
     , (3695939311, 178,         39) /* GemType */
     , (3695939311, 353,          7) /* WeaponType - Staff */
     , (3695939311, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695939311, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695939311,   1, False) /* Stuck */
     , (3695939311,  11, True ) /* IgnoreCollisions */
     , (3695939311,  13, True ) /* Ethereal */
     , (3695939311,  14, True ) /* GravityStatus */
     , (3695939311,  19, True ) /* Attackable */
     , (3695939311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695939311,   5, -0.0666666666666667) /* ManaRate */
     , (3695939311,  21,       0) /* WeaponLength */
     , (3695939311,  22,    0.35) /* DamageVariance */
     , (3695939311,  26,       0) /* MaximumVelocity */
     , (3695939311,  29,    1.25) /* WeaponDefense */
     , (3695939311,  39, 0.800000011920929) /* DefaultScale */
     , (3695939311,  62,    1.11) /* WeaponOffense */
     , (3695939311,  63,       1) /* DamageMod */
     , (3695939311, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695939311,   1, 'Quarter Staff') /* Name */
     , (3695939311,  16, 'Quarter Staff of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695939311,   1,   33558063) /* Setup */
     , (3695939311,   3,  536870932) /* SoundTable */
     , (3695939311,   6,   67111919) /* PaletteBase */
     , (3695939311,   8,  100673599) /* Icon */
     , (3695939311,  22,  872415275) /* PhysicsEffectTable */
     , (3695939311, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695939311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695939311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695939311,   1, 1343493601) /* Owner */
     , (3695939311,   2, 1343493601) /* Container */
     , (3695939311, 8000, 3695939311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695939311,  2101,      2) 
     , (3695939311,  2106,      2) 
     , (3695939311,  4395,      2) 
     , (3695939311,  4417,      2) 
     , (3695939311,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695939311, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695939311, 0, 83894357, 83894357, 0)
     , (3695939311, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695939311, 0, 16788502, 0);
