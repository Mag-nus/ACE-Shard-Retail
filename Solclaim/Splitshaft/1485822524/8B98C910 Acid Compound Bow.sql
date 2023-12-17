INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342045968, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342045968,   1,        256) /* ItemType - MissileWeapon */
     , (2342045968,   5,        701) /* EncumbranceVal */
     , (2342045968,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342045968,  16,          1) /* ItemUseable - No */
     , (2342045968,  18,        257) /* UiEffects - Magical, Acid */
     , (2342045968,  19,      27667) /* Value */
     , (2342045968,  44,          0) /* Damage */
     , (2342045968,  45,         32) /* DamageType - Acid */
     , (2342045968,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342045968,  49,         37) /* WeaponTime */
     , (2342045968,  50,          1) /* AmmoType - Arrow */
     , (2342045968,  51,          2) /* CombatUse - Missile */
     , (2342045968,  65,        101) /* Placement - Resting */
     , (2342045968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342045968, 105,          6) /* ItemWorkmanship */
     , (2342045968, 106,        296) /* ItemSpellcraft */
     , (2342045968, 107,       1089) /* ItemCurMana */
     , (2342045968, 108,       1089) /* ItemMaxMana */
     , (2342045968, 109,        177) /* ItemDifficulty */
     , (2342045968, 110,          0) /* ItemAllegianceRankLimit */
     , (2342045968, 115,        316) /* ItemSkillLevelLimit */
     , (2342045968, 131,         39) /* MaterialType - Sapphire */
     , (2342045968, 151,          2) /* HookType - Wall */
     , (2342045968, 158,          2) /* WieldRequirements - RawSkill */
     , (2342045968, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342045968, 160,        375) /* WieldDifficulty */
     , (2342045968, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2342045968, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2342045968, 204,         18) /* ElementalDamageBonus */
     , (2342045968, 353,          8) /* WeaponType - Bow */
     , (2342045968, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342045968, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342045968,   1, False) /* Stuck */
     , (2342045968,  11, True ) /* IgnoreCollisions */
     , (2342045968,  13, True ) /* Ethereal */
     , (2342045968,  14, True ) /* GravityStatus */
     , (2342045968,  19, True ) /* Attackable */
     , (2342045968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342045968,   5, -0.05555555555555555) /* ManaRate */
     , (2342045968,  21,       0) /* WeaponLength */
     , (2342045968,  22,       0) /* DamageVariance */
     , (2342045968,  26,    27.3) /* MaximumVelocity */
     , (2342045968,  29,    1.15) /* WeaponDefense */
     , (2342045968,  39, 1.100000023841858) /* DefaultScale */
     , (2342045968,  62,       1) /* WeaponOffense */
     , (2342045968,  63,    2.35) /* DamageMod */
     , (2342045968, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342045968,   1, 'Acid Compound Bow') /* Name */
     , (2342045968,  16, 'Acid Compound Bow of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342045968,   1,   33559669) /* Setup */
     , (2342045968,   3,  536870932) /* SoundTable */
     , (2342045968,   6,   67116700) /* PaletteBase */
     , (2342045968,   8,  100688042) /* Icon */
     , (2342045968,  22,  872415275) /* PhysicsEffectTable */
     , (2342045968, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342045968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342045968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342045968,   1, 1343173241) /* Owner */
     , (2342045968,   2, 1343173241) /* Container */
     , (2342045968, 8000, 2342045968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342045968,  2096,      2) 
     , (2342045968,  5784,      2) 
     , (2342045968,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2342045968, 67116700, 1, 100, 0)
     , (2342045968, 67116707, 101, 100, 1)
     , (2342045968, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342045968, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342045968, 0, 16792608, 0);
