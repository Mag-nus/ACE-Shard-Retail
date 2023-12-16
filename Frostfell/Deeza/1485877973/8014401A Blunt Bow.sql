INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148810778, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148810778,   1,        256) /* ItemType - MissileWeapon */
     , (2148810778,   5,        609) /* EncumbranceVal */
     , (2148810778,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148810778,  16,          1) /* ItemUseable - No */
     , (2148810778,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2148810778,  19,      12423) /* Value */
     , (2148810778,  44,          0) /* Damage */
     , (2148810778,  45,          4) /* DamageType - Bludgeon */
     , (2148810778,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2148810778,  49,         39) /* WeaponTime */
     , (2148810778,  50,          1) /* AmmoType - Arrow */
     , (2148810778,  51,          2) /* CombatUse - Missile */
     , (2148810778,  65,        101) /* Placement - Resting */
     , (2148810778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148810778, 105,          7) /* ItemWorkmanship */
     , (2148810778, 106,        370) /* ItemSpellcraft */
     , (2148810778, 107,       1483) /* ItemCurMana */
     , (2148810778, 108,       1601) /* ItemMaxMana */
     , (2148810778, 109,        194) /* ItemDifficulty */
     , (2148810778, 110,          0) /* ItemAllegianceRankLimit */
     , (2148810778, 115,        390) /* ItemSkillLevelLimit */
     , (2148810778, 131,         51) /* MaterialType - Ivory */
     , (2148810778, 151,          2) /* HookType - Wall */
     , (2148810778, 158,          2) /* WieldRequirements - RawSkill */
     , (2148810778, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2148810778, 160,        385) /* WieldDifficulty */
     , (2148810778, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2148810778, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2148810778, 204,         22) /* ElementalDamageBonus */
     , (2148810778, 353,          8) /* WeaponType - Bow */
     , (2148810778, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148810778, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148810778,   1, False) /* Stuck */
     , (2148810778,  11, True ) /* IgnoreCollisions */
     , (2148810778,  13, True ) /* Ethereal */
     , (2148810778,  14, True ) /* GravityStatus */
     , (2148810778,  19, True ) /* Attackable */
     , (2148810778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148810778,   5, -0.06666666666666667) /* ManaRate */
     , (2148810778,  21,       0) /* WeaponLength */
     , (2148810778,  22,       0) /* DamageVariance */
     , (2148810778,  26,    27.3) /* MaximumVelocity */
     , (2148810778,  29,    1.15) /* WeaponDefense */
     , (2148810778,  39, 1.100000023841858) /* DefaultScale */
     , (2148810778,  62,       1) /* WeaponOffense */
     , (2148810778,  63,     2.4) /* DamageMod */
     , (2148810778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148810778,   1, 'Blunt Bow') /* Name */
     , (2148810778,  16, 'Blunt Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148810778,   1,   33559030) /* Setup */
     , (2148810778,   3,  536870932) /* SoundTable */
     , (2148810778,   6,   67115373) /* PaletteBase */
     , (2148810778,   8,  100677126) /* Icon */
     , (2148810778,  22,  872415275) /* PhysicsEffectTable */
     , (2148810778, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148810778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148810778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148810778,   1, 1343194804) /* Owner */
     , (2148810778,   2, 1343194804) /* Container */
     , (2148810778, 8000, 2148810778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148810778,  2576,      2) 
     , (2148810778,  4395,      2) 
     , (2148810778,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148810778, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148810778, 0, 83895595, 83895595, 0)
     , (2148810778, 0, 83895601, 83895601, 1)
     , (2148810778, 0, 83895602, 83895602, 2)
     , (2148810778, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148810778, 0, 16790887, 0);
