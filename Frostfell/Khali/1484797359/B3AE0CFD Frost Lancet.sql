INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014528253, 31793, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014528253,   1,          1) /* ItemType - MeleeWeapon */
     , (3014528253,   5,        148) /* EncumbranceVal */
     , (3014528253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3014528253,  16,          1) /* ItemUseable - No */
     , (3014528253,  18,        129) /* UiEffects - Magical, Frost */
     , (3014528253,  19,      12450) /* Value */
     , (3014528253,  44,         24) /* Damage */
     , (3014528253,  45,          8) /* DamageType - Cold */
     , (3014528253,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3014528253,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3014528253,  49,         21) /* WeaponTime */
     , (3014528253,  51,          1) /* CombatUse - Melee */
     , (3014528253,  65,        101) /* Placement - Resting */
     , (3014528253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014528253, 105,          5) /* ItemWorkmanship */
     , (3014528253, 106,        279) /* ItemSpellcraft */
     , (3014528253, 107,        607) /* ItemCurMana */
     , (3014528253, 108,        607) /* ItemMaxMana */
     , (3014528253, 109,        163) /* ItemDifficulty */
     , (3014528253, 110,          0) /* ItemAllegianceRankLimit */
     , (3014528253, 115,        299) /* ItemSkillLevelLimit */
     , (3014528253, 131,         51) /* MaterialType - Ivory */
     , (3014528253, 151,          2) /* HookType - Wall */
     , (3014528253, 158,          2) /* WieldRequirements - RawSkill */
     , (3014528253, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3014528253, 160,        420) /* WieldDifficulty */
     , (3014528253, 172,          5) /* AppraisalLongDescDecoration */
     , (3014528253, 176,         46) /* AppraisalItemSkill */
     , (3014528253, 177,          2) /* GemCount */
     , (3014528253, 178,         39) /* GemType */
     , (3014528253, 353,          6) /* WeaponType - Dagger */
     , (3014528253, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3014528253, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014528253,   1, False) /* Stuck */
     , (3014528253,  11, True ) /* IgnoreCollisions */
     , (3014528253,  13, True ) /* Ethereal */
     , (3014528253,  14, True ) /* GravityStatus */
     , (3014528253,  19, True ) /* Attackable */
     , (3014528253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014528253,   5, -0.05555555555555555) /* ManaRate */
     , (3014528253,  21,       0) /* WeaponLength */
     , (3014528253,  22,     0.4) /* DamageVariance */
     , (3014528253,  26,       0) /* MaximumVelocity */
     , (3014528253,  29,    1.14) /* WeaponDefense */
     , (3014528253,  39,    0.75) /* DefaultScale */
     , (3014528253,  62,    1.13) /* WeaponOffense */
     , (3014528253,  63,       1) /* DamageMod */
     , (3014528253, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014528253,   1, 'Frost Lancet') /* Name */
     , (3014528253,  16, 'Frost Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014528253,   1,   33559659) /* Setup */
     , (3014528253,   3,  536870932) /* SoundTable */
     , (3014528253,   6,   67116700) /* PaletteBase */
     , (3014528253,   8,  100688072) /* Icon */
     , (3014528253,  22,  872415275) /* PhysicsEffectTable */
     , (3014528253, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3014528253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014528253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014528253,   1, 1343393782) /* Owner */
     , (3014528253,   2, 1343393782) /* Container */
     , (3014528253, 8000, 3014528253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014528253,  1592,      2) 
     , (3014528253,  2096,      2) 
     , (3014528253,  2514,      2) 
     , (3014528253,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014528253, 67116700, 1, 100)
     , (3014528253, 67116702, 201, 55)
     , (3014528253, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014528253, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014528253, 0, 16792616, 0);
