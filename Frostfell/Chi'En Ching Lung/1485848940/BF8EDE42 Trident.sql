INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811266, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811266,   1,          1) /* ItemType - MeleeWeapon */
     , (3213811266,   5,        700) /* EncumbranceVal */
     , (3213811266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3213811266,  16,          1) /* ItemUseable - No */
     , (3213811266,  18,          1) /* UiEffects - Magical */
     , (3213811266,  19,      30563) /* Value */
     , (3213811266,  44,         58) /* Damage */
     , (3213811266,  45,          2) /* DamageType - Pierce */
     , (3213811266,  47,          2) /* AttackType - Thrust */
     , (3213811266,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3213811266,  49,         43) /* WeaponTime */
     , (3213811266,  51,          1) /* CombatUse - Melee */
     , (3213811266,  65,        101) /* Placement - Resting */
     , (3213811266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811266, 105,          8) /* ItemWorkmanship */
     , (3213811266, 106,        280) /* ItemSpellcraft */
     , (3213811266, 107,       1867) /* ItemCurMana */
     , (3213811266, 108,       1867) /* ItemMaxMana */
     , (3213811266, 109,        148) /* ItemDifficulty */
     , (3213811266, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811266, 115,        300) /* ItemSkillLevelLimit */
     , (3213811266, 131,         38) /* MaterialType - Ruby */
     , (3213811266, 151,          2) /* HookType - Wall */
     , (3213811266, 158,          2) /* WieldRequirements - RawSkill */
     , (3213811266, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3213811266, 160,        400) /* WieldDifficulty */
     , (3213811266, 172,          5) /* AppraisalLongDescDecoration */
     , (3213811266, 176,         44) /* AppraisalItemSkill */
     , (3213811266, 177,          2) /* GemCount */
     , (3213811266, 178,         41) /* GemType */
     , (3213811266, 353,          5) /* WeaponType - Spear */
     , (3213811266, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3213811266, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811266,   1, False) /* Stuck */
     , (3213811266,  11, True ) /* IgnoreCollisions */
     , (3213811266,  13, True ) /* Ethereal */
     , (3213811266,  14, True ) /* GravityStatus */
     , (3213811266,  19, True ) /* Attackable */
     , (3213811266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811266,   5, -0.05555555555555555) /* ManaRate */
     , (3213811266,  21,       0) /* WeaponLength */
     , (3213811266,  22,    0.68) /* DamageVariance */
     , (3213811266,  26,       0) /* MaximumVelocity */
     , (3213811266,  29,    1.13) /* WeaponDefense */
     , (3213811266,  39, 1.2000000476837158) /* DefaultScale */
     , (3213811266,  62,     1.2) /* WeaponOffense */
     , (3213811266,  63,       1) /* DamageMod */
     , (3213811266, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811266,   1, 'Trident') /* Name */
     , (3213811266,  16, 'Trident of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811266,   1,   33556641) /* Setup */
     , (3213811266,   3,  536870932) /* SoundTable */
     , (3213811266,   6,   67111919) /* PaletteBase */
     , (3213811266,   8,  100670791) /* Icon */
     , (3213811266,  22,  872415275) /* PhysicsEffectTable */
     , (3213811266, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213811266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811266,   1, 1342736276) /* Owner */
     , (3213811266,   2, 1342736276) /* Container */
     , (3213811266, 8000, 3213811266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811266,  2087,      2) 
     , (3213811266,  2096,      2) 
     , (3213811266,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811266, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811266, 0, 83889235, 83889235, 0)
     , (3213811266, 0, 83886709, 83886709, 1)
     , (3213811266, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811266, 0, 16784608, 0);
