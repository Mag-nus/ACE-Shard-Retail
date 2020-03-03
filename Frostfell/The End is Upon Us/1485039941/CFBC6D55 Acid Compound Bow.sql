INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485232469, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485232469,   1,        256) /* ItemType - MissileWeapon */
     , (3485232469,   5,        662) /* EncumbranceVal */
     , (3485232469,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3485232469,  16,          1) /* ItemUseable - No */
     , (3485232469,  18,        257) /* UiEffects - Magical, Acid */
     , (3485232469,  19,       7318) /* Value */
     , (3485232469,  44,          0) /* Damage */
     , (3485232469,  45,         32) /* DamageType - Acid */
     , (3485232469,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3485232469,  49,         39) /* WeaponTime */
     , (3485232469,  50,          1) /* AmmoType - Arrow */
     , (3485232469,  51,          2) /* CombatUse - Missle */
     , (3485232469,  65,        101) /* Placement - Resting */
     , (3485232469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485232469, 105,          7) /* ItemWorkmanship */
     , (3485232469, 106,        370) /* ItemSpellcraft */
     , (3485232469, 107,        801) /* ItemCurMana */
     , (3485232469, 108,        801) /* ItemMaxMana */
     , (3485232469, 109,        215) /* ItemDifficulty */
     , (3485232469, 110,          0) /* ItemAllegianceRankLimit */
     , (3485232469, 115,        390) /* ItemSkillLevelLimit */
     , (3485232469, 131,         63) /* MaterialType - Silver */
     , (3485232469, 151,          2) /* HookType - Wall */
     , (3485232469, 158,          2) /* WieldRequirements - RawSkill */
     , (3485232469, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3485232469, 160,        360) /* WieldDifficulty */
     , (3485232469, 172,          1) /* AppraisalLongDescDecoration */
     , (3485232469, 176,         47) /* AppraisalItemSkill */
     , (3485232469, 204,         15) /* ElementalDamageBonus */
     , (3485232469, 353,          8) /* WeaponType - Bow */
     , (3485232469, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3485232469, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485232469,   1, False) /* Stuck */
     , (3485232469,  11, True ) /* IgnoreCollisions */
     , (3485232469,  13, True ) /* Ethereal */
     , (3485232469,  14, True ) /* GravityStatus */
     , (3485232469,  19, True ) /* Attackable */
     , (3485232469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3485232469,   5, -0.0666666666666667) /* ManaRate */
     , (3485232469,  21,       0) /* WeaponLength */
     , (3485232469,  22,       0) /* DamageVariance */
     , (3485232469,  26,    27.3) /* MaximumVelocity */
     , (3485232469,  29,    1.14) /* WeaponDefense */
     , (3485232469,  39, 1.10000002384186) /* DefaultScale */
     , (3485232469,  62,       1) /* WeaponOffense */
     , (3485232469,  63,     2.4) /* DamageMod */
     , (3485232469, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485232469,   1, 'Acid Compound Bow') /* Name */
     , (3485232469,  16, 'Acid Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485232469,   1,   33559669) /* Setup */
     , (3485232469,   3,  536870932) /* SoundTable */
     , (3485232469,   6,   67116700) /* PaletteBase */
     , (3485232469,   8,  100688049) /* Icon */
     , (3485232469,  22,  872415275) /* PhysicsEffectTable */
     , (3485232469, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3485232469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485232469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485232469,   1, 2151959421) /* Owner */
     , (3485232469,   2, 2151959421) /* Container */
     , (3485232469, 8000, 3485232469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3485232469,  4299,      2) 
     , (3485232469,  4395,      2) 
     , (3485232469,  4417,      2) 
     , (3485232469,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3485232469, 67116700, 1, 100)
     , (3485232469, 67116703, 201, 55)
     , (3485232469, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3485232469, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485232469, 0, 16792608, 0);
