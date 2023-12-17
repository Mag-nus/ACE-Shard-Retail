INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222428, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222428,   1,        256) /* ItemType - MissileWeapon */
     , (2151222428,   5,        452) /* EncumbranceVal */
     , (2151222428,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151222428,  16,          1) /* ItemUseable - No */
     , (2151222428,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151222428,  19,      13066) /* Value */
     , (2151222428,  44,          0) /* Damage */
     , (2151222428,  45,         64) /* DamageType - Electric */
     , (2151222428,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151222428,  49,         34) /* WeaponTime */
     , (2151222428,  50,          1) /* AmmoType - Arrow */
     , (2151222428,  51,          2) /* CombatUse - Missile */
     , (2151222428,  65,        101) /* Placement - Resting */
     , (2151222428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222428, 105,          8) /* ItemWorkmanship */
     , (2151222428, 106,        370) /* ItemSpellcraft */
     , (2151222428, 107,       1422) /* ItemCurMana */
     , (2151222428, 108,       1423) /* ItemMaxMana */
     , (2151222428, 109,        103) /* ItemDifficulty */
     , (2151222428, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222428, 115,        390) /* ItemSkillLevelLimit */
     , (2151222428, 131,         51) /* MaterialType - Ivory */
     , (2151222428, 151,          2) /* HookType - Wall */
     , (2151222428, 158,          2) /* WieldRequirements - RawSkill */
     , (2151222428, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151222428, 160,        385) /* WieldDifficulty */
     , (2151222428, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151222428, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2151222428, 204,         22) /* ElementalDamageBonus */
     , (2151222428, 353,          8) /* WeaponType - Bow */
     , (2151222428, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151222428, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222428,   1, False) /* Stuck */
     , (2151222428,  11, True ) /* IgnoreCollisions */
     , (2151222428,  13, True ) /* Ethereal */
     , (2151222428,  14, True ) /* GravityStatus */
     , (2151222428,  19, True ) /* Attackable */
     , (2151222428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222428,   5, -0.06666666666666667) /* ManaRate */
     , (2151222428,  21,       0) /* WeaponLength */
     , (2151222428,  22,       0) /* DamageVariance */
     , (2151222428,  26,    27.3) /* MaximumVelocity */
     , (2151222428,  29,     1.2) /* WeaponDefense */
     , (2151222428,  39, 1.100000023841858) /* DefaultScale */
     , (2151222428,  62,       1) /* WeaponOffense */
     , (2151222428,  63,     2.4) /* DamageMod */
     , (2151222428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222428,   1, 'Electric Compound Bow') /* Name */
     , (2151222428,  16, 'Electric Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222428,   1,   33559666) /* Setup */
     , (2151222428,   3,  536870932) /* SoundTable */
     , (2151222428,   6,   67116700) /* PaletteBase */
     , (2151222428,   8,  100688050) /* Icon */
     , (2151222428,  22,  872415275) /* PhysicsEffectTable */
     , (2151222428, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151222428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222428,   1, 2151384131) /* Owner */
     , (2151222428,   2, 2151384131) /* Container */
     , (2151222428, 8000, 2151222428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222428,  2096,      2) 
     , (2151222428,  4417,      2) 
     , (2151222428,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151222428, 67116700, 1, 100, 0)
     , (2151222428, 67116709, 101, 100, 1)
     , (2151222428, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222428, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222428, 0, 16792608, 0);
