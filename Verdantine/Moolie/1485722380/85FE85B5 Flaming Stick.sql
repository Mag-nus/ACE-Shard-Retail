INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050101, 31791, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050101,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050101,   5,        289) /* EncumbranceVal */
     , (2248050101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050101,  16,          1) /* ItemUseable - No */
     , (2248050101,  18,         33) /* UiEffects - Magical, Fire */
     , (2248050101,  19,      16062) /* Value */
     , (2248050101,  44,         56) /* Damage */
     , (2248050101,  45,         16) /* DamageType - Fire */
     , (2248050101,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050101,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050101,  49,         23) /* WeaponTime */
     , (2248050101,  51,          1) /* CombatUse - Melee */
     , (2248050101,  65,        101) /* Placement - Resting */
     , (2248050101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050101, 105,          9) /* ItemWorkmanship */
     , (2248050101, 106,        272) /* ItemSpellcraft */
     , (2248050101, 107,       1852) /* ItemCurMana */
     , (2248050101, 108,       1852) /* ItemMaxMana */
     , (2248050101, 109,         68) /* ItemDifficulty */
     , (2248050101, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050101, 115,        292) /* ItemSkillLevelLimit */
     , (2248050101, 131,         73) /* MaterialType - Ebony */
     , (2248050101, 151,          2) /* HookType - Wall */
     , (2248050101, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050101, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050101, 160,        400) /* WieldDifficulty */
     , (2248050101, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050101, 176,         44) /* AppraisalItemSkill */
     , (2248050101, 177,          3) /* GemCount */
     , (2248050101, 178,         34) /* GemType */
     , (2248050101, 353,          7) /* WeaponType - Staff */
     , (2248050101, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050101,   1, False) /* Stuck */
     , (2248050101,  11, True ) /* IgnoreCollisions */
     , (2248050101,  13, True ) /* Ethereal */
     , (2248050101,  14, True ) /* GravityStatus */
     , (2248050101,  19, True ) /* Attackable */
     , (2248050101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050101,   5, -0.05555555555555555) /* ManaRate */
     , (2248050101,  21,       0) /* WeaponLength */
     , (2248050101,  22,    0.45) /* DamageVariance */
     , (2248050101,  26,       0) /* MaximumVelocity */
     , (2248050101,  29,     1.2) /* WeaponDefense */
     , (2248050101,  39, 0.6499999761581421) /* DefaultScale */
     , (2248050101,  62,    1.09) /* WeaponOffense */
     , (2248050101,  63,       1) /* DamageMod */
     , (2248050101, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050101,   1, 'Flaming Stick') /* Name */
     , (2248050101,  16, 'Flaming Stick of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050101,   1,   33559648) /* Setup */
     , (2248050101,   3,  536870932) /* SoundTable */
     , (2248050101,   6,   67116700) /* PaletteBase */
     , (2248050101,   8,  100688107) /* Icon */
     , (2248050101,  22,  872415275) /* PhysicsEffectTable */
     , (2248050101, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050101,   1, 2248050078) /* Owner */
     , (2248050101,   2, 2248050078) /* Container */
     , (2248050101, 8000, 2248050101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050101,  2096,      2) 
     , (2248050101,  2116,      2) 
     , (2248050101,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050101, 67116700, 1, 100)
     , (2248050101, 67116700, 201, 55)
     , (2248050101, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050101, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050101, 0, 16792611, 0);
