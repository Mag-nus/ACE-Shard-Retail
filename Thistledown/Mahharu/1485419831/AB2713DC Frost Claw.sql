INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871464924, 31783, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871464924,   1,          1) /* ItemType - MeleeWeapon */
     , (2871464924,   5,        103) /* EncumbranceVal */
     , (2871464924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2871464924,  16,          1) /* ItemUseable - No */
     , (2871464924,  18,        129) /* UiEffects - Magical, Frost */
     , (2871464924,  19,       4941) /* Value */
     , (2871464924,  44,         28) /* Damage */
     , (2871464924,  45,          8) /* DamageType - Cold */
     , (2871464924,  47,          1) /* AttackType - Punch */
     , (2871464924,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2871464924,  49,         17) /* WeaponTime */
     , (2871464924,  51,          1) /* CombatUse - Melee */
     , (2871464924,  65,        101) /* Placement - Resting */
     , (2871464924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871464924, 105,          8) /* ItemWorkmanship */
     , (2871464924, 106,        230) /* ItemSpellcraft */
     , (2871464924, 107,       1601) /* ItemCurMana */
     , (2871464924, 108,       1601) /* ItemMaxMana */
     , (2871464924, 109,         56) /* ItemDifficulty */
     , (2871464924, 110,          0) /* ItemAllegianceRankLimit */
     , (2871464924, 115,        250) /* ItemSkillLevelLimit */
     , (2871464924, 131,         51) /* MaterialType - Ivory */
     , (2871464924, 151,          2) /* HookType - Wall */
     , (2871464924, 158,          2) /* WieldRequirements - RawSkill */
     , (2871464924, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2871464924, 160,        325) /* WieldDifficulty */
     , (2871464924, 172,          1) /* AppraisalLongDescDecoration */
     , (2871464924, 176,         46) /* AppraisalItemSkill */
     , (2871464924, 353,          1) /* WeaponType - Unarmed */
     , (2871464924, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2871464924, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871464924,   1, False) /* Stuck */
     , (2871464924,  11, True ) /* IgnoreCollisions */
     , (2871464924,  13, True ) /* Ethereal */
     , (2871464924,  14, True ) /* GravityStatus */
     , (2871464924,  19, True ) /* Attackable */
     , (2871464924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871464924,   5,   -0.05) /* ManaRate */
     , (2871464924,  21,       0) /* WeaponLength */
     , (2871464924,  22,    0.58) /* DamageVariance */
     , (2871464924,  26,       0) /* MaximumVelocity */
     , (2871464924,  29,    1.08) /* WeaponDefense */
     , (2871464924,  39,    0.75) /* DefaultScale */
     , (2871464924,  62,    1.07) /* WeaponOffense */
     , (2871464924,  63,       1) /* DamageMod */
     , (2871464924, 149,    1.01) /* WeaponMissileDefense */
     , (2871464924, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871464924,   1, 'Frost Claw') /* Name */
     , (2871464924,  16, 'Frost Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871464924,   1,   33559643) /* Setup */
     , (2871464924,   3,  536870932) /* SoundTable */
     , (2871464924,   6,   67116700) /* PaletteBase */
     , (2871464924,   8,  100688083) /* Icon */
     , (2871464924,  22,  872415275) /* PhysicsEffectTable */
     , (2871464924, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2871464924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871464924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871464924,   1, 1343169847) /* Owner */
     , (2871464924,   2, 1343169847) /* Container */
     , (2871464924, 8000, 2871464924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871464924,  1616,      2) 
     , (2871464924,  1626,      2) 
     , (2871464924,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871464924, 67116700, 1, 100)
     , (2871464924, 67116706, 201, 55)
     , (2871464924, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871464924, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871464924, 0, 16792615, 0);
