INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695465799, 29247, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695465799,   1,        256) /* ItemType - MissileWeapon */
     , (3695465799,   5,       1133) /* EncumbranceVal */
     , (3695465799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695465799,  16,          1) /* ItemUseable - No */
     , (3695465799,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695465799,  19,      15671) /* Value */
     , (3695465799,  44,          0) /* Damage */
     , (3695465799,  45,         64) /* DamageType - Electric */
     , (3695465799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3695465799,  49,        100) /* WeaponTime */
     , (3695465799,  50,          2) /* AmmoType - Bolt */
     , (3695465799,  51,          2) /* CombatUse - Missle */
     , (3695465799,  65,        101) /* Placement - Resting */
     , (3695465799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695465799, 105,          7) /* ItemWorkmanship */
     , (3695465799, 106,        370) /* ItemSpellcraft */
     , (3695465799, 107,       1467) /* ItemCurMana */
     , (3695465799, 108,       1467) /* ItemMaxMana */
     , (3695465799, 109,        189) /* ItemDifficulty */
     , (3695465799, 110,          0) /* ItemAllegianceRankLimit */
     , (3695465799, 115,        390) /* ItemSkillLevelLimit */
     , (3695465799, 131,         51) /* MaterialType - Ivory */
     , (3695465799, 151,          2) /* HookType - Wall */
     , (3695465799, 158,          2) /* WieldRequirements - RawSkill */
     , (3695465799, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3695465799, 160,        375) /* WieldDifficulty */
     , (3695465799, 172,          5) /* AppraisalLongDescDecoration */
     , (3695465799, 176,         47) /* AppraisalItemSkill */
     , (3695465799, 177,          2) /* GemCount */
     , (3695465799, 178,         21) /* GemType */
     , (3695465799, 204,         18) /* ElementalDamageBonus */
     , (3695465799, 353,          9) /* WeaponType - Crossbow */
     , (3695465799, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695465799, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695465799,   1, False) /* Stuck */
     , (3695465799,  11, True ) /* IgnoreCollisions */
     , (3695465799,  13, True ) /* Ethereal */
     , (3695465799,  14, True ) /* GravityStatus */
     , (3695465799,  19, True ) /* Attackable */
     , (3695465799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695465799,   5, -0.0666666666666667) /* ManaRate */
     , (3695465799,  21,       0) /* WeaponLength */
     , (3695465799,  22,       0) /* DamageVariance */
     , (3695465799,  26,    27.3) /* MaximumVelocity */
     , (3695465799,  29,    1.17) /* WeaponDefense */
     , (3695465799,  39,    1.25) /* DefaultScale */
     , (3695465799,  62,       1) /* WeaponOffense */
     , (3695465799,  63,    2.65) /* DamageMod */
     , (3695465799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695465799,   1, 'Electric Crossbow') /* Name */
     , (3695465799,  16, 'Electric Crossbow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695465799,   1,   33559238) /* Setup */
     , (3695465799,   3,  536870932) /* SoundTable */
     , (3695465799,   6,   67115373) /* PaletteBase */
     , (3695465799,   8,  100677446) /* Icon */
     , (3695465799,  22,  872415275) /* PhysicsEffectTable */
     , (3695465799, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695465799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695465799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695465799,   1, 1343493601) /* Owner */
     , (3695465799,   2, 1343493601) /* Container */
     , (3695465799, 8000, 3695465799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695465799,  1605,      2) 
     , (3695465799,  2096,      2) 
     , (3695465799,  2575,      2) 
     , (3695465799,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695465799, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695465799, 0, 83895601, 83895601, 0)
     , (3695465799, 0, 83895603, 83895603, 1)
     , (3695465799, 0, 83895602, 83895602, 2)
     , (3695465799, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695465799, 0, 16791345, 0);
