INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250323883, 31806, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250323883,   1,        256) /* ItemType - MissileWeapon */
     , (2250323883,   5,       1436) /* EncumbranceVal */
     , (2250323883,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2250323883,  16,          1) /* ItemUseable - No */
     , (2250323883,  18,        257) /* UiEffects - Magical, Acid */
     , (2250323883,  19,      18004) /* Value */
     , (2250323883,  44,          0) /* Damage */
     , (2250323883,  45,         32) /* DamageType - Acid */
     , (2250323883,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2250323883,  49,         88) /* WeaponTime */
     , (2250323883,  50,          2) /* AmmoType - Bolt */
     , (2250323883,  51,          2) /* CombatUse - Missile */
     , (2250323883,  65,        101) /* Placement - Resting */
     , (2250323883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250323883, 105,          7) /* ItemWorkmanship */
     , (2250323883, 106,        370) /* ItemSpellcraft */
     , (2250323883, 107,       1467) /* ItemCurMana */
     , (2250323883, 108,       1467) /* ItemMaxMana */
     , (2250323883, 109,        239) /* ItemDifficulty */
     , (2250323883, 110,          0) /* ItemAllegianceRankLimit */
     , (2250323883, 115,        390) /* ItemSkillLevelLimit */
     , (2250323883, 131,         63) /* MaterialType - Silver */
     , (2250323883, 151,          2) /* HookType - Wall */
     , (2250323883, 158,          2) /* WieldRequirements - RawSkill */
     , (2250323883, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2250323883, 160,        375) /* WieldDifficulty */
     , (2250323883, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250323883, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2250323883, 177,          4) /* GemCount */
     , (2250323883, 178,         38) /* GemType */
     , (2250323883, 204,         18) /* ElementalDamageBonus */
     , (2250323883, 353,          9) /* WeaponType - Crossbow */
     , (2250323883, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250323883, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250323883,   1, False) /* Stuck */
     , (2250323883,  11, True ) /* IgnoreCollisions */
     , (2250323883,  13, True ) /* Ethereal */
     , (2250323883,  14, True ) /* GravityStatus */
     , (2250323883,  19, True ) /* Attackable */
     , (2250323883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250323883,   5, -0.06666666666666667) /* ManaRate */
     , (2250323883,  21,       0) /* WeaponLength */
     , (2250323883,  22,       0) /* DamageVariance */
     , (2250323883,  26,    27.3) /* MaximumVelocity */
     , (2250323883,  29,    1.17) /* WeaponDefense */
     , (2250323883,  39,    1.25) /* DefaultScale */
     , (2250323883,  62,       1) /* WeaponOffense */
     , (2250323883,  63,    2.63) /* DamageMod */
     , (2250323883, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250323883,   1, 'Acid Compound Crossbow') /* Name */
     , (2250323883,  16, 'Acid Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250323883,   1,   33559665) /* Setup */
     , (2250323883,   3,  536870932) /* SoundTable */
     , (2250323883,   6,   67116700) /* PaletteBase */
     , (2250323883,   8,  100688060) /* Icon */
     , (2250323883,  22,  872415275) /* PhysicsEffectTable */
     , (2250323883, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2250323883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250323883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250323883,   1, 2247924344) /* Owner */
     , (2250323883,   2, 2247924344) /* Container */
     , (2250323883, 8000, 2250323883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250323883,  1616,      2) 
     , (2250323883,  4663,      2) 
     , (2250323883,  4687,      2) 
     , (2250323883,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250323883, 67116700, 1, 100, 0)
     , (2250323883, 67116710, 101, 100, 1)
     , (2250323883, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250323883, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250323883, 0, 16792607, 0);
