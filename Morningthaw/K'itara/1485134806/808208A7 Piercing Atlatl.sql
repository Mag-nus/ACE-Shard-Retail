INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005543, 29257, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005543,   1,        256) /* ItemType - MissileWeapon */
     , (2156005543,   5,        207) /* EncumbranceVal */
     , (2156005543,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156005543,  16,          1) /* ItemUseable - No */
     , (2156005543,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2156005543,  19,      12074) /* Value */
     , (2156005543,  44,          0) /* Damage */
     , (2156005543,  45,          2) /* DamageType - Pierce */
     , (2156005543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156005543,  49,         18) /* WeaponTime */
     , (2156005543,  50,          4) /* AmmoType - Atlatl */
     , (2156005543,  51,          2) /* CombatUse - Missile */
     , (2156005543,  65,        101) /* Placement - Resting */
     , (2156005543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005543, 105,          6) /* ItemWorkmanship */
     , (2156005543, 106,        248) /* ItemSpellcraft */
     , (2156005543, 107,        841) /* ItemCurMana */
     , (2156005543, 108,        841) /* ItemMaxMana */
     , (2156005543, 109,        126) /* ItemDifficulty */
     , (2156005543, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005543, 115,        268) /* ItemSkillLevelLimit */
     , (2156005543, 131,         64) /* MaterialType - Steel */
     , (2156005543, 151,          2) /* HookType - Wall */
     , (2156005543, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005543, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2156005543, 160,        360) /* WieldDifficulty */
     , (2156005543, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005543, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2156005543, 177,          4) /* GemCount */
     , (2156005543, 178,         38) /* GemType */
     , (2156005543, 204,         10) /* ElementalDamageBonus */
     , (2156005543, 353,         10) /* WeaponType - Thrown */
     , (2156005543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005543, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005543,   1, False) /* Stuck */
     , (2156005543,  11, True ) /* IgnoreCollisions */
     , (2156005543,  13, True ) /* Ethereal */
     , (2156005543,  14, True ) /* GravityStatus */
     , (2156005543,  19, True ) /* Attackable */
     , (2156005543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005543,   5,   -0.05) /* ManaRate */
     , (2156005543,  21,       0) /* WeaponLength */
     , (2156005543,  22,       0) /* DamageVariance */
     , (2156005543,  26,    24.9) /* MaximumVelocity */
     , (2156005543,  29,    1.15) /* WeaponDefense */
     , (2156005543,  39, 1.100000023841858) /* DefaultScale */
     , (2156005543,  62,       1) /* WeaponOffense */
     , (2156005543,  63,    2.43) /* DamageMod */
     , (2156005543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005543,   1, 'Piercing Atlatl') /* Name */
     , (2156005543,  16, 'Piercing Atlatl of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005543,   1,   33559242) /* Setup */
     , (2156005543,   3,  536870932) /* SoundTable */
     , (2156005543,   6,   67115373) /* PaletteBase */
     , (2156005543,   8,  100677453) /* Icon */
     , (2156005543,  22,  872415275) /* PhysicsEffectTable */
     , (2156005543, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005543,   1, 1343199230) /* Owner */
     , (2156005543,   2, 1343199230) /* Container */
     , (2156005543, 8000, 2156005543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005543,  1605,      2) 
     , (2156005543,  1616,      2) 
     , (2156005543,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005543, 67115371, 0, 0, 0);
