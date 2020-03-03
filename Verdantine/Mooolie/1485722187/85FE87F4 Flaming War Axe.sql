INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050676, 31772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050676,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050676,   5,        424) /* EncumbranceVal */
     , (2248050676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050676,  16,          1) /* ItemUseable - No */
     , (2248050676,  18,         33) /* UiEffects - Magical, Fire */
     , (2248050676,  19,      11009) /* Value */
     , (2248050676,  44,         64) /* Damage */
     , (2248050676,  45,         16) /* DamageType - Fire */
     , (2248050676,  47,          4) /* AttackType - Slash */
     , (2248050676,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050676,  49,         52) /* WeaponTime */
     , (2248050676,  51,          1) /* CombatUse - Melee */
     , (2248050676,  65,        101) /* Placement - Resting */
     , (2248050676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050676, 105,          7) /* ItemWorkmanship */
     , (2248050676, 106,        370) /* ItemSpellcraft */
     , (2248050676, 107,        801) /* ItemCurMana */
     , (2248050676, 108,        801) /* ItemMaxMana */
     , (2248050676, 109,        120) /* ItemDifficulty */
     , (2248050676, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050676, 115,        390) /* ItemSkillLevelLimit */
     , (2248050676, 131,         73) /* MaterialType - Ebony */
     , (2248050676, 151,          2) /* HookType - Wall */
     , (2248050676, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050676, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050676, 160,        400) /* WieldDifficulty */
     , (2248050676, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050676, 176,         44) /* AppraisalItemSkill */
     , (2248050676, 177,          1) /* GemCount */
     , (2248050676, 178,         49) /* GemType */
     , (2248050676, 353,          3) /* WeaponType - Axe */
     , (2248050676, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050676, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050676,   1, False) /* Stuck */
     , (2248050676,  11, True ) /* IgnoreCollisions */
     , (2248050676,  13, True ) /* Ethereal */
     , (2248050676,  14, True ) /* GravityStatus */
     , (2248050676,  19, True ) /* Attackable */
     , (2248050676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050676,   5, -0.0666666666666667) /* ManaRate */
     , (2248050676,  21,       0) /* WeaponLength */
     , (2248050676,  22,    0.97) /* DamageVariance */
     , (2248050676,  26,       0) /* MaximumVelocity */
     , (2248050676,  29,    1.11) /* WeaponDefense */
     , (2248050676,  62,    1.17) /* WeaponOffense */
     , (2248050676,  63,       1) /* DamageMod */
     , (2248050676,  77,       1) /* PhysicsScriptIntensity */
     , (2248050676, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050676,   1, 'Flaming War Axe') /* Name */
     , (2248050676,  16, 'Flaming War Axe of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050676,   1,   33555691) /* Setup */
     , (2248050676,   3,  536870932) /* SoundTable */
     , (2248050676,   6,   67111919) /* PaletteBase */
     , (2248050676,   8,  100672846) /* Icon */
     , (2248050676,  22,  872415275) /* PhysicsEffectTable */
     , (2248050676, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050676, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2248050676, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050676,   1, 2248050653) /* Owner */
     , (2248050676,   2, 2248050653) /* Container */
     , (2248050676, 8000, 2248050676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050676,  1616,      2) 
     , (2248050676,  3963,      2) 
     , (2248050676,  4319,      2) 
     , (2248050676,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050676, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050676, 0, 83889238, 83889238, 0)
     , (2248050676, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050676, 0, 16777886, 0);
