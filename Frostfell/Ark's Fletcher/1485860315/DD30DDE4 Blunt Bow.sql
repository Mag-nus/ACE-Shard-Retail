INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967268, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967268,   1,        256) /* ItemType - MissileWeapon */
     , (3710967268,   5,        691) /* EncumbranceVal */
     , (3710967268,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967268,  16,          1) /* ItemUseable - No */
     , (3710967268,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710967268,  19,      13922) /* Value */
     , (3710967268,  44,          0) /* Damage */
     , (3710967268,  45,          4) /* DamageType - Bludgeon */
     , (3710967268,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710967268,  49,         39) /* WeaponTime */
     , (3710967268,  50,          1) /* AmmoType - Arrow */
     , (3710967268,  51,          2) /* CombatUse - Missle */
     , (3710967268,  65,        101) /* Placement - Resting */
     , (3710967268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967268, 105,          8) /* ItemWorkmanship */
     , (3710967268, 106,        370) /* ItemSpellcraft */
     , (3710967268, 107,        996) /* ItemCurMana */
     , (3710967268, 108,        996) /* ItemMaxMana */
     , (3710967268, 109,        194) /* ItemDifficulty */
     , (3710967268, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967268, 115,        390) /* ItemSkillLevelLimit */
     , (3710967268, 131,         51) /* MaterialType - Ivory */
     , (3710967268, 151,          2) /* HookType - Wall */
     , (3710967268, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967268, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710967268, 160,        385) /* WieldDifficulty */
     , (3710967268, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967268, 176,         47) /* AppraisalItemSkill */
     , (3710967268, 204,         22) /* ElementalDamageBonus */
     , (3710967268, 353,          8) /* WeaponType - Bow */
     , (3710967268, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967268, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967268,   1, False) /* Stuck */
     , (3710967268,  11, True ) /* IgnoreCollisions */
     , (3710967268,  13, True ) /* Ethereal */
     , (3710967268,  14, True ) /* GravityStatus */
     , (3710967268,  19, True ) /* Attackable */
     , (3710967268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967268,   5, -0.06666666666666667) /* ManaRate */
     , (3710967268,  21,       0) /* WeaponLength */
     , (3710967268,  22,       0) /* DamageVariance */
     , (3710967268,  26,    27.3) /* MaximumVelocity */
     , (3710967268,  29,    1.15) /* WeaponDefense */
     , (3710967268,  39, 1.100000023841858) /* DefaultScale */
     , (3710967268,  62,       1) /* WeaponOffense */
     , (3710967268,  63,     2.4) /* DamageMod */
     , (3710967268, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967268,   1, 'Blunt Bow') /* Name */
     , (3710967268,  16, 'Blunt Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967268,   1,   33559030) /* Setup */
     , (3710967268,   3,  536870932) /* SoundTable */
     , (3710967268,   6,   67115373) /* PaletteBase */
     , (3710967268,   8,  100677126) /* Icon */
     , (3710967268,  22,  872415275) /* PhysicsEffectTable */
     , (3710967268, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967268,   1, 1343237802) /* Owner */
     , (3710967268,   2, 1343237802) /* Container */
     , (3710967268, 8000, 3710967268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967268,  2096,      2) 
     , (3710967268,  2524,      2) 
     , (3710967268,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967268, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967268, 0, 83895595, 83895595, 0)
     , (3710967268, 0, 83895601, 83895601, 1)
     , (3710967268, 0, 83895602, 83895602, 2)
     , (3710967268, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967268, 0, 16790887, 0);
