INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366521198, 22168, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366521198,   1,          1) /* ItemType - MeleeWeapon */
     , (2366521198,   5,        278) /* EncumbranceVal */
     , (2366521198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2366521198,  16,          1) /* ItemUseable - No */
     , (2366521198,  18,          1) /* UiEffects - Magical */
     , (2366521198,  19,       5490) /* Value */
     , (2366521198,  44,         39) /* Damage */
     , (2366521198,  45,          4) /* DamageType - Bludgeon */
     , (2366521198,  47,          6) /* AttackType - Thrust, Slash */
     , (2366521198,  48,         45) /* WeaponSkill - LightWeapons */
     , (2366521198,  49,         27) /* WeaponTime */
     , (2366521198,  51,          1) /* CombatUse - Melee */
     , (2366521198,  65,        101) /* Placement - Resting */
     , (2366521198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366521198, 105,          5) /* ItemWorkmanship */
     , (2366521198, 106,        302) /* ItemSpellcraft */
     , (2366521198, 107,        911) /* ItemCurMana */
     , (2366521198, 108,        911) /* ItemMaxMana */
     , (2366521198, 109,        141) /* ItemDifficulty */
     , (2366521198, 110,          0) /* ItemAllegianceRankLimit */
     , (2366521198, 115,        322) /* ItemSkillLevelLimit */
     , (2366521198, 131,         74) /* MaterialType - Mahogany */
     , (2366521198, 151,          2) /* HookType - Wall */
     , (2366521198, 158,          2) /* WieldRequirements - RawSkill */
     , (2366521198, 159,         45) /* WieldSkillType - LightWeapons */
     , (2366521198, 160,        350) /* WieldDifficulty */
     , (2366521198, 172,          5) /* AppraisalLongDescDecoration */
     , (2366521198, 176,         45) /* AppraisalItemSkill */
     , (2366521198, 177,          3) /* GemCount */
     , (2366521198, 178,         16) /* GemType */
     , (2366521198, 353,          7) /* WeaponType - Staff */
     , (2366521198, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2366521198, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366521198,   1, False) /* Stuck */
     , (2366521198,  11, True ) /* IgnoreCollisions */
     , (2366521198,  13, True ) /* Ethereal */
     , (2366521198,  14, True ) /* GravityStatus */
     , (2366521198,  19, True ) /* Attackable */
     , (2366521198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366521198,   5, -0.0555555555555556) /* ManaRate */
     , (2366521198,  21,       0) /* WeaponLength */
     , (2366521198,  22,   0.325) /* DamageVariance */
     , (2366521198,  26,       0) /* MaximumVelocity */
     , (2366521198,  29,    1.16) /* WeaponDefense */
     , (2366521198,  39, 0.800000011920929) /* DefaultScale */
     , (2366521198,  62,    1.07) /* WeaponOffense */
     , (2366521198,  63,       1) /* DamageMod */
     , (2366521198, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366521198,   1, 'Quarter Staff') /* Name */
     , (2366521198,  16, 'Quarter Staff of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366521198,   1,   33558063) /* Setup */
     , (2366521198,   3,  536870932) /* SoundTable */
     , (2366521198,   6,   67111919) /* PaletteBase */
     , (2366521198,   8,  100673625) /* Icon */
     , (2366521198,  22,  872415275) /* PhysicsEffectTable */
     , (2366521198, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2366521198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366521198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366521198,   1, 1343078966) /* Owner */
     , (2366521198,   2, 1343078966) /* Container */
     , (2366521198, 8000, 2366521198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366521198,  2096,      2) 
     , (2366521198,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366521198, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366521198, 0, 83894357, 83894357, 0)
     , (2366521198, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366521198, 0, 16788502, 0);
