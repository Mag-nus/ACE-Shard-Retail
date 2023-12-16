INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494678, 40763, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494678,   1,          1) /* ItemType - MeleeWeapon */
     , (3020494678,   5,        395) /* EncumbranceVal */
     , (3020494678,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3020494678,  16,          1) /* ItemUseable - No */
     , (3020494678,  18,         33) /* UiEffects - Magical, Fire */
     , (3020494678,  19,      18785) /* Value */
     , (3020494678,  44,         40) /* Damage */
     , (3020494678,  45,         16) /* DamageType - Fire */
     , (3020494678,  47,          4) /* AttackType - Slash */
     , (3020494678,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3020494678,  49,         40) /* WeaponTime */
     , (3020494678,  51,          5) /* CombatUse - TwoHanded */
     , (3020494678,  65,        101) /* Placement - Resting */
     , (3020494678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494678, 105,          6) /* ItemWorkmanship */
     , (3020494678, 106,        313) /* ItemSpellcraft */
     , (3020494678, 107,       1525) /* ItemCurMana */
     , (3020494678, 108,       1525) /* ItemMaxMana */
     , (3020494678, 109,        163) /* ItemDifficulty */
     , (3020494678, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494678, 115,        333) /* ItemSkillLevelLimit */
     , (3020494678, 131,         62) /* MaterialType - Pyreal */
     , (3020494678, 151,          2) /* HookType - Wall */
     , (3020494678, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494678, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3020494678, 160,        420) /* WieldDifficulty */
     , (3020494678, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494678, 176,         41) /* AppraisalItemSkill */
     , (3020494678, 177,          6) /* GemCount */
     , (3020494678, 178,         21) /* GemType */
     , (3020494678, 292,          2) /* Cleaving */
     , (3020494678, 353,         11) /* WeaponType - TwoHanded */
     , (3020494678, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3020494678, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494678,   1, False) /* Stuck */
     , (3020494678,  11, True ) /* IgnoreCollisions */
     , (3020494678,  13, True ) /* Ethereal */
     , (3020494678,  14, True ) /* GravityStatus */
     , (3020494678,  19, True ) /* Attackable */
     , (3020494678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494678,   5, -0.05555555555555555) /* ManaRate */
     , (3020494678,  21,       0) /* WeaponLength */
     , (3020494678,  22,    0.45) /* DamageVariance */
     , (3020494678,  26,       0) /* MaximumVelocity */
     , (3020494678,  29,    1.12) /* WeaponDefense */
     , (3020494678,  62,    1.15) /* WeaponOffense */
     , (3020494678,  63,       1) /* DamageMod */
     , (3020494678, 149,    1.02) /* WeaponMissileDefense */
     , (3020494678, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494678,   1, 'Flaming Nodachi') /* Name */
     , (3020494678,  16, 'Flaming Nodachi of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494678,   1,   33560766) /* Setup */
     , (3020494678,   3,  536870932) /* SoundTable */
     , (3020494678,   6,   67111919) /* PaletteBase */
     , (3020494678,   8,  100690800) /* Icon */
     , (3020494678,  22,  872415275) /* PhysicsEffectTable */
     , (3020494678, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020494678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494678,   1, 3012050727) /* Owner */
     , (3020494678,   2, 3012050727) /* Container */
     , (3020494678, 8000, 3020494678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494678,  2096,      2) 
     , (3020494678,  2116,      2) 
     , (3020494678,  2586,      2) 
     , (3020494678,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494678, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494678, 0, 83886749, 83886749, 0)
     , (3020494678, 0, 83886747, 83886747, 1)
     , (3020494678, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494678, 0, 16794261, 0);
