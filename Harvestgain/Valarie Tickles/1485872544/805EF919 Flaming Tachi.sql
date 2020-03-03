INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707801, 3891, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707801,   1,          1) /* ItemType - MeleeWeapon */
     , (2153707801,   5,        241) /* EncumbranceVal */
     , (2153707801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153707801,  16,          1) /* ItemUseable - No */
     , (2153707801,  18,         33) /* UiEffects - Magical, Fire */
     , (2153707801,  19,      18848) /* Value */
     , (2153707801,  44,         64) /* Damage */
     , (2153707801,  45,         16) /* DamageType - Fire */
     , (2153707801,  47,          6) /* AttackType - Thrust, Slash */
     , (2153707801,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153707801,  49,         28) /* WeaponTime */
     , (2153707801,  51,          1) /* CombatUse - Melee */
     , (2153707801,  65,        101) /* Placement - Resting */
     , (2153707801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707801, 105,          8) /* ItemWorkmanship */
     , (2153707801, 106,        367) /* ItemSpellcraft */
     , (2153707801, 107,       1138) /* ItemCurMana */
     , (2153707801, 108,       1138) /* ItemMaxMana */
     , (2153707801, 109,        183) /* ItemDifficulty */
     , (2153707801, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707801, 115,        387) /* ItemSkillLevelLimit */
     , (2153707801, 131,         23) /* MaterialType - GreenGarnet */
     , (2153707801, 151,          2) /* HookType - Wall */
     , (2153707801, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707801, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2153707801, 160,        400) /* WieldDifficulty */
     , (2153707801, 172,          5) /* AppraisalLongDescDecoration */
     , (2153707801, 176,         44) /* AppraisalItemSkill */
     , (2153707801, 177,          1) /* GemCount */
     , (2153707801, 178,         38) /* GemType */
     , (2153707801, 353,          2) /* WeaponType - Sword */
     , (2153707801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153707801, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707801,   1, False) /* Stuck */
     , (2153707801,  11, True ) /* IgnoreCollisions */
     , (2153707801,  13, True ) /* Ethereal */
     , (2153707801,  14, True ) /* GravityStatus */
     , (2153707801,  19, True ) /* Attackable */
     , (2153707801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707801,   5, -0.0666666666666667) /* ManaRate */
     , (2153707801,  21,       0) /* WeaponLength */
     , (2153707801,  22,    0.57) /* DamageVariance */
     , (2153707801,  26,       0) /* MaximumVelocity */
     , (2153707801,  29,     1.2) /* WeaponDefense */
     , (2153707801,  62,    1.13) /* WeaponOffense */
     , (2153707801,  63,       1) /* DamageMod */
     , (2153707801, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707801,   1, 'Flaming Tachi') /* Name */
     , (2153707801,  16, 'Flaming Tachi of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707801,   1,   33555732) /* Setup */
     , (2153707801,   3,  536870932) /* SoundTable */
     , (2153707801,   6,   67111919) /* PaletteBase */
     , (2153707801,   8,  100668918) /* Icon */
     , (2153707801,  22,  872415275) /* PhysicsEffectTable */
     , (2153707801, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707801,   1, 1343078966) /* Owner */
     , (2153707801,   2, 1343078966) /* Container */
     , (2153707801, 8000, 2153707801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707801,  2061,      2) 
     , (2153707801,  2524,      2) 
     , (2153707801,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707801, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707801, 0, 83886749, 83886749, 0)
     , (2153707801, 0, 83886747, 83886747, 1)
     , (2153707801, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707801, 0, 16777915, 0);
