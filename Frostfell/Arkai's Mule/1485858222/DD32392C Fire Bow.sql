INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056172, 29241, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056172,   1,        256) /* ItemType - MissileWeapon */
     , (3711056172,   5,        669) /* EncumbranceVal */
     , (3711056172,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056172,  16,          1) /* ItemUseable - No */
     , (3711056172,  18,         33) /* UiEffects - Magical, Fire */
     , (3711056172,  19,       3974) /* Value */
     , (3711056172,  44,          0) /* Damage */
     , (3711056172,  45,         16) /* DamageType - Fire */
     , (3711056172,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056172,  49,         38) /* WeaponTime */
     , (3711056172,  50,          1) /* AmmoType - Arrow */
     , (3711056172,  51,          2) /* CombatUse - Missle */
     , (3711056172,  65,        101) /* Placement - Resting */
     , (3711056172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056172, 105,          6) /* ItemWorkmanship */
     , (3711056172, 106,        316) /* ItemSpellcraft */
     , (3711056172, 107,        981) /* ItemCurMana */
     , (3711056172, 108,        981) /* ItemMaxMana */
     , (3711056172, 109,        148) /* ItemDifficulty */
     , (3711056172, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056172, 115,        336) /* ItemSkillLevelLimit */
     , (3711056172, 131,         57) /* MaterialType - Brass */
     , (3711056172, 151,          2) /* HookType - Wall */
     , (3711056172, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056172, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056172, 160,        360) /* WieldDifficulty */
     , (3711056172, 172,          3) /* AppraisalLongDescDecoration */
     , (3711056172, 176,         47) /* AppraisalItemSkill */
     , (3711056172, 204,         12) /* ElementalDamageBonus */
     , (3711056172, 353,          8) /* WeaponType - Bow */
     , (3711056172, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056172, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056172,   1, False) /* Stuck */
     , (3711056172,  11, True ) /* IgnoreCollisions */
     , (3711056172,  13, True ) /* Ethereal */
     , (3711056172,  14, True ) /* GravityStatus */
     , (3711056172,  19, True ) /* Attackable */
     , (3711056172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056172,   5, -0.05555555555555555) /* ManaRate */
     , (3711056172,  21,       0) /* WeaponLength */
     , (3711056172,  22,       0) /* DamageVariance */
     , (3711056172,  26,    27.3) /* MaximumVelocity */
     , (3711056172,  29,    1.12) /* WeaponDefense */
     , (3711056172,  39, 1.100000023841858) /* DefaultScale */
     , (3711056172,  62,       1) /* WeaponOffense */
     , (3711056172,  63,     2.3) /* DamageMod */
     , (3711056172, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056172,   1, 'Fire Bow') /* Name */
     , (3711056172,  16, 'Fire Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056172,   1,   33559025) /* Setup */
     , (3711056172,   3,  536870932) /* SoundTable */
     , (3711056172,   6,   67115373) /* PaletteBase */
     , (3711056172,   8,  100677124) /* Icon */
     , (3711056172,  22,  872415275) /* PhysicsEffectTable */
     , (3711056172, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056172,   1, 3711056162) /* Owner */
     , (3711056172,   2, 3711056162) /* Container */
     , (3711056172, 8000, 3711056172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056172,  1378,      2) 
     , (3711056172,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056172, 67115372, 0, 0);
