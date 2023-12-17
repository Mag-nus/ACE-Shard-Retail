INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969670, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969670,   1,        256) /* ItemType - MissileWeapon */
     , (2147969670,   5,        642) /* EncumbranceVal */
     , (2147969670,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147969670,  16,          1) /* ItemUseable - No */
     , (2147969670,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2147969670,  19,       7540) /* Value */
     , (2147969670,  44,          0) /* Damage */
     , (2147969670,  45,          4) /* DamageType - Bludgeon */
     , (2147969670,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147969670,  49,         34) /* WeaponTime */
     , (2147969670,  50,          1) /* AmmoType - Arrow */
     , (2147969670,  51,          2) /* CombatUse - Missile */
     , (2147969670,  65,        101) /* Placement - Resting */
     , (2147969670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969670, 105,          9) /* ItemWorkmanship */
     , (2147969670, 106,        370) /* ItemSpellcraft */
     , (2147969670, 107,       1361) /* ItemCurMana */
     , (2147969670, 108,       1361) /* ItemMaxMana */
     , (2147969670, 109,        240) /* ItemDifficulty */
     , (2147969670, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969670, 115,        390) /* ItemSkillLevelLimit */
     , (2147969670, 131,         58) /* MaterialType - Bronze */
     , (2147969670, 151,          2) /* HookType - Wall */
     , (2147969670, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969670, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147969670, 160,        375) /* WieldDifficulty */
     , (2147969670, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147969670, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2147969670, 204,         18) /* ElementalDamageBonus */
     , (2147969670, 353,          8) /* WeaponType - Bow */
     , (2147969670, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147969670, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969670,   1, False) /* Stuck */
     , (2147969670,  11, True ) /* IgnoreCollisions */
     , (2147969670,  13, True ) /* Ethereal */
     , (2147969670,  14, True ) /* GravityStatus */
     , (2147969670,  19, True ) /* Attackable */
     , (2147969670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969670,   5, -0.06666666666666667) /* ManaRate */
     , (2147969670,  21,       0) /* WeaponLength */
     , (2147969670,  22,       0) /* DamageVariance */
     , (2147969670,  26,    27.3) /* MaximumVelocity */
     , (2147969670,  29,    1.17) /* WeaponDefense */
     , (2147969670,  39, 1.100000023841858) /* DefaultScale */
     , (2147969670,  62,       1) /* WeaponOffense */
     , (2147969670,  63,    2.37) /* DamageMod */
     , (2147969670, 150,    1.02) /* WeaponMagicDefense */
     , (2147969670, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969670,   1, 'Blunt Compound Bow') /* Name */
     , (2147969670,  16, 'Blunt Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969670,   1,   33559689) /* Setup */
     , (2147969670,   3,  536870932) /* SoundTable */
     , (2147969670,   6,   67116700) /* PaletteBase */
     , (2147969670,   8,  100688044) /* Icon */
     , (2147969670,  22,  872415275) /* PhysicsEffectTable */
     , (2147969670, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147969670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969670,   1, 1343129363) /* Owner */
     , (2147969670,   2, 1343129363) /* Container */
     , (2147969670, 8000, 2147969670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969670,  1616,      2) 
     , (2147969670,  4297,      2) 
     , (2147969670,  4661,      2) 
     , (2147969670,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969670, 67116700, 1, 100, 0)
     , (2147969670, 67116705, 101, 100, 1)
     , (2147969670, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969670, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969670, 0, 16792608, 0);
