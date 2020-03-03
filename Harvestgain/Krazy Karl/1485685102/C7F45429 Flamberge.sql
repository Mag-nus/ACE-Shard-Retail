INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354678313, 30576, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354678313,   1,          1) /* ItemType - MeleeWeapon */
     , (3354678313,   5,        351) /* EncumbranceVal */
     , (3354678313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354678313,  16,          1) /* ItemUseable - No */
     , (3354678313,  18,          1) /* UiEffects - Magical */
     , (3354678313,  19,      13584) /* Value */
     , (3354678313,  44,         65) /* Damage */
     , (3354678313,  45,          3) /* DamageType - Slash, Pierce */
     , (3354678313,  47,          6) /* AttackType - Thrust, Slash */
     , (3354678313,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3354678313,  49,         40) /* WeaponTime */
     , (3354678313,  51,          1) /* CombatUse - Melee */
     , (3354678313,  65,        101) /* Placement - Resting */
     , (3354678313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354678313, 105,          6) /* ItemWorkmanship */
     , (3354678313, 106,        309) /* ItemSpellcraft */
     , (3354678313, 107,       1525) /* ItemCurMana */
     , (3354678313, 108,       1525) /* ItemMaxMana */
     , (3354678313, 109,        188) /* ItemDifficulty */
     , (3354678313, 110,          0) /* ItemAllegianceRankLimit */
     , (3354678313, 115,        329) /* ItemSkillLevelLimit */
     , (3354678313, 131,         60) /* MaterialType - Gold */
     , (3354678313, 151,          2) /* HookType - Wall */
     , (3354678313, 158,          2) /* WieldRequirements - RawSkill */
     , (3354678313, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3354678313, 160,        420) /* WieldDifficulty */
     , (3354678313, 172,          5) /* AppraisalLongDescDecoration */
     , (3354678313, 176,         44) /* AppraisalItemSkill */
     , (3354678313, 177,          6) /* GemCount */
     , (3354678313, 178,         38) /* GemType */
     , (3354678313, 353,          2) /* WeaponType - Sword */
     , (3354678313, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354678313, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354678313,   1, False) /* Stuck */
     , (3354678313,  11, True ) /* IgnoreCollisions */
     , (3354678313,  13, True ) /* Ethereal */
     , (3354678313,  14, True ) /* GravityStatus */
     , (3354678313,  19, True ) /* Attackable */
     , (3354678313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354678313,   5, -0.0555555555555556) /* ManaRate */
     , (3354678313,  21,       0) /* WeaponLength */
     , (3354678313,  22,    0.47) /* DamageVariance */
     , (3354678313,  26,       0) /* MaximumVelocity */
     , (3354678313,  29,    1.18) /* WeaponDefense */
     , (3354678313,  39, 1.10000002384186) /* DefaultScale */
     , (3354678313,  62,    1.15) /* WeaponOffense */
     , (3354678313,  63,       1) /* DamageMod */
     , (3354678313, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354678313,   1, 'Flamberge') /* Name */
     , (3354678313,  16, 'Flamberge of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354678313,   1,   33559305) /* Setup */
     , (3354678313,   3,  536870932) /* SoundTable */
     , (3354678313,   6,   67115557) /* PaletteBase */
     , (3354678313,   8,  100686954) /* Icon */
     , (3354678313,  22,  872415275) /* PhysicsEffectTable */
     , (3354678313, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3354678313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354678313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354678313,   1, 1342944497) /* Owner */
     , (3354678313,   2, 1342944497) /* Container */
     , (3354678313, 8000, 3354678313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354678313,  2096,      2) 
     , (3354678313,  6094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354678313, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354678313, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354678313, 0, 16791760, 0);
