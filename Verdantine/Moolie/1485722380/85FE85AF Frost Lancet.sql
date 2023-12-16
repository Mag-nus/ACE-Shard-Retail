INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050095, 31793, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050095,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050095,   5,        113) /* EncumbranceVal */
     , (2248050095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050095,  16,          1) /* ItemUseable - No */
     , (2248050095,  18,        129) /* UiEffects - Magical, Frost */
     , (2248050095,  19,      18627) /* Value */
     , (2248050095,  44,         24) /* Damage */
     , (2248050095,  45,          8) /* DamageType - Cold */
     , (2248050095,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248050095,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248050095,  49,         20) /* WeaponTime */
     , (2248050095,  51,          1) /* CombatUse - Melee */
     , (2248050095,  65,        101) /* Placement - Resting */
     , (2248050095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050095, 105,          7) /* ItemWorkmanship */
     , (2248050095, 106,        370) /* ItemSpellcraft */
     , (2248050095, 107,       1734) /* ItemCurMana */
     , (2248050095, 108,       1734) /* ItemMaxMana */
     , (2248050095, 109,        202) /* ItemDifficulty */
     , (2248050095, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050095, 115,        390) /* ItemSkillLevelLimit */
     , (2248050095, 131,         51) /* MaterialType - Ivory */
     , (2248050095, 151,          2) /* HookType - Wall */
     , (2248050095, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050095, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248050095, 160,        420) /* WieldDifficulty */
     , (2248050095, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050095, 176,         46) /* AppraisalItemSkill */
     , (2248050095, 177,          2) /* GemCount */
     , (2248050095, 178,         38) /* GemType */
     , (2248050095, 353,          6) /* WeaponType - Dagger */
     , (2248050095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050095, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050095,   1, False) /* Stuck */
     , (2248050095,  11, True ) /* IgnoreCollisions */
     , (2248050095,  13, True ) /* Ethereal */
     , (2248050095,  14, True ) /* GravityStatus */
     , (2248050095,  19, True ) /* Attackable */
     , (2248050095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050095,   5, -0.06666666666666667) /* ManaRate */
     , (2248050095,  21,       0) /* WeaponLength */
     , (2248050095,  22,    0.28) /* DamageVariance */
     , (2248050095,  26,       0) /* MaximumVelocity */
     , (2248050095,  29,    1.18) /* WeaponDefense */
     , (2248050095,  39,    0.75) /* DefaultScale */
     , (2248050095,  62,     1.2) /* WeaponOffense */
     , (2248050095,  63,       1) /* DamageMod */
     , (2248050095, 150,   1.005) /* WeaponMagicDefense */
     , (2248050095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050095,   1, 'Frost Lancet') /* Name */
     , (2248050095,  16, 'Frost Lancet of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050095,   1,   33559659) /* Setup */
     , (2248050095,   3,  536870932) /* SoundTable */
     , (2248050095,   6,   67116700) /* PaletteBase */
     , (2248050095,   8,  100688072) /* Icon */
     , (2248050095,  22,  872415275) /* PhysicsEffectTable */
     , (2248050095, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050095,   1, 2248050078) /* Owner */
     , (2248050095,   2, 2248050078) /* Container */
     , (2248050095, 8000, 2248050095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050095,  4395,      2) 
     , (2248050095,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050095, 67116700, 1, 100)
     , (2248050095, 67116705, 201, 55)
     , (2248050095, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050095, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050095, 0, 16792616, 0);
