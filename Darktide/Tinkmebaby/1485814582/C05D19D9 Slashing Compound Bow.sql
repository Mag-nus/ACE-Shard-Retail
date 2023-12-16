INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227326937, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227326937,   1,        256) /* ItemType - MissileWeapon */
     , (3227326937,   5,        630) /* EncumbranceVal */
     , (3227326937,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3227326937,  16,          1) /* ItemUseable - No */
     , (3227326937,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3227326937,  19,       8634) /* Value */
     , (3227326937,  44,          0) /* Damage */
     , (3227326937,  45,          1) /* DamageType - Slash */
     , (3227326937,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3227326937,  49,         39) /* WeaponTime */
     , (3227326937,  50,          1) /* AmmoType - Arrow */
     , (3227326937,  51,          2) /* CombatUse - Missile */
     , (3227326937,  65,        101) /* Placement - Resting */
     , (3227326937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227326937, 105,          8) /* ItemWorkmanship */
     , (3227326937, 106,        369) /* ItemSpellcraft */
     , (3227326937, 107,        996) /* ItemCurMana */
     , (3227326937, 108,        996) /* ItemMaxMana */
     , (3227326937, 109,        201) /* ItemDifficulty */
     , (3227326937, 110,          0) /* ItemAllegianceRankLimit */
     , (3227326937, 115,        389) /* ItemSkillLevelLimit */
     , (3227326937, 131,         63) /* MaterialType - Silver */
     , (3227326937, 151,          2) /* HookType - Wall */
     , (3227326937, 158,          2) /* WieldRequirements - RawSkill */
     , (3227326937, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3227326937, 160,        385) /* WieldDifficulty */
     , (3227326937, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3227326937, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3227326937, 204,         22) /* ElementalDamageBonus */
     , (3227326937, 353,          8) /* WeaponType - Bow */
     , (3227326937, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3227326937, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227326937,   1, False) /* Stuck */
     , (3227326937,  11, True ) /* IgnoreCollisions */
     , (3227326937,  13, True ) /* Ethereal */
     , (3227326937,  14, True ) /* GravityStatus */
     , (3227326937,  19, True ) /* Attackable */
     , (3227326937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227326937,   5, -0.06666666666666667) /* ManaRate */
     , (3227326937,  21,       0) /* WeaponLength */
     , (3227326937,  22,       0) /* DamageVariance */
     , (3227326937,  26,    27.3) /* MaximumVelocity */
     , (3227326937,  29,     1.2) /* WeaponDefense */
     , (3227326937,  39, 1.100000023841858) /* DefaultScale */
     , (3227326937,  62,       1) /* WeaponOffense */
     , (3227326937,  63,    2.27) /* DamageMod */
     , (3227326937, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227326937,   1, 'Slashing Compound Bow') /* Name */
     , (3227326937,  16, 'Slashing Compound Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227326937,   1,   33559688) /* Setup */
     , (3227326937,   3,  536870932) /* SoundTable */
     , (3227326937,   6,   67116700) /* PaletteBase */
     , (3227326937,   8,  100688049) /* Icon */
     , (3227326937,  22,  872415275) /* PhysicsEffectTable */
     , (3227326937, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3227326937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227326937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227326937,   1, 1344162604) /* Owner */
     , (3227326937,   2, 1344162604) /* Container */
     , (3227326937, 8000, 3227326937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227326937,  4319,      2) 
     , (3227326937,  4395,      2) 
     , (3227326937,  4672,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227326937, 67116700, 1, 100)
     , (3227326937, 67116710, 101, 100)
     , (3227326937, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227326937, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227326937, 0, 16792608, 0);
