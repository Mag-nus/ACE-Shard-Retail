INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100830, 40760, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100830,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100830,   5,        409) /* EncumbranceVal */
     , (2158100830,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158100830,  16,          1) /* ItemUseable - No */
     , (2158100830,  18,          1) /* UiEffects - Magical */
     , (2158100830,  19,       5019) /* Value */
     , (2158100830,  44,         29) /* Damage */
     , (2158100830,  45,          1) /* DamageType - Slash */
     , (2158100830,  47,          4) /* AttackType - Slash */
     , (2158100830,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2158100830,  49,         44) /* WeaponTime */
     , (2158100830,  51,          5) /* CombatUse - TwoHanded */
     , (2158100830,  65,        101) /* Placement - Resting */
     , (2158100830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100830, 105,          4) /* ItemWorkmanship */
     , (2158100830, 106,        323) /* ItemSpellcraft */
     , (2158100830, 107,       1307) /* ItemCurMana */
     , (2158100830, 108,       1307) /* ItemMaxMana */
     , (2158100830, 109,         70) /* ItemDifficulty */
     , (2158100830, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100830, 115,        343) /* ItemSkillLevelLimit */
     , (2158100830, 131,         51) /* MaterialType - Ivory */
     , (2158100830, 151,          2) /* HookType - Wall */
     , (2158100830, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100830, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2158100830, 160,        350) /* WieldDifficulty */
     , (2158100830, 172,          5) /* AppraisalLongDescDecoration */
     , (2158100830, 176,         41) /* AppraisalItemSkill */
     , (2158100830, 177,          5) /* GemCount */
     , (2158100830, 178,         48) /* GemType */
     , (2158100830, 292,          2) /* Cleaving */
     , (2158100830, 353,         11) /* WeaponType - TwoHanded */
     , (2158100830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100830, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100830,   1, False) /* Stuck */
     , (2158100830,  11, True ) /* IgnoreCollisions */
     , (2158100830,  13, True ) /* Ethereal */
     , (2158100830,  14, True ) /* GravityStatus */
     , (2158100830,  19, True ) /* Attackable */
     , (2158100830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100830,   5, -0.0555555555555556) /* ManaRate */
     , (2158100830,  21,       0) /* WeaponLength */
     , (2158100830,  22,     0.5) /* DamageVariance */
     , (2158100830,  26,       0) /* MaximumVelocity */
     , (2158100830,  29,    1.06) /* WeaponDefense */
     , (2158100830,  62,    1.16) /* WeaponOffense */
     , (2158100830,  63,       1) /* DamageMod */
     , (2158100830, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100830,   1, 'Nodachi') /* Name */
     , (2158100830,  16, 'Nodachi of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100830,   1,   33560763) /* Setup */
     , (2158100830,   3,  536870932) /* SoundTable */
     , (2158100830,   6,   67111919) /* PaletteBase */
     , (2158100830,   8,  100690804) /* Icon */
     , (2158100830,  22,  872415275) /* PhysicsEffectTable */
     , (2158100830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100830,   1, 1343059450) /* Owner */
     , (2158100830,   2, 1343059450) /* Container */
     , (2158100830, 8000, 2158100830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100830,  1592,      2) 
     , (2158100830,  1616,      2) 
     , (2158100830,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100830, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100830, 0, 83886749, 83886749, 0)
     , (2158100830, 0, 83886747, 83886747, 1)
     , (2158100830, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100830, 0, 16794261, 0);
