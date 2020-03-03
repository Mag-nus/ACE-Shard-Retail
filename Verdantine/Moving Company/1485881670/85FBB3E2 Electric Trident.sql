INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247865314, 7794, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247865314,   1,          1) /* ItemType - MeleeWeapon */
     , (2247865314,   5,        478) /* EncumbranceVal */
     , (2247865314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247865314,  16,          1) /* ItemUseable - No */
     , (2247865314,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247865314,  19,      23292) /* Value */
     , (2247865314,  44,         61) /* Damage */
     , (2247865314,  45,         64) /* DamageType - Electric */
     , (2247865314,  47,          2) /* AttackType - Thrust */
     , (2247865314,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247865314,  49,         41) /* WeaponTime */
     , (2247865314,  51,          1) /* CombatUse - Melee */
     , (2247865314,  65,        101) /* Placement - Resting */
     , (2247865314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247865314, 105,          6) /* ItemWorkmanship */
     , (2247865314, 106,        351) /* ItemSpellcraft */
     , (2247865314, 107,       1743) /* ItemCurMana */
     , (2247865314, 108,       1743) /* ItemMaxMana */
     , (2247865314, 109,        176) /* ItemDifficulty */
     , (2247865314, 110,          0) /* ItemAllegianceRankLimit */
     , (2247865314, 115,        371) /* ItemSkillLevelLimit */
     , (2247865314, 131,         38) /* MaterialType - Ruby */
     , (2247865314, 151,          2) /* HookType - Wall */
     , (2247865314, 158,          2) /* WieldRequirements - RawSkill */
     , (2247865314, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247865314, 160,        400) /* WieldDifficulty */
     , (2247865314, 172,          5) /* AppraisalLongDescDecoration */
     , (2247865314, 176,         44) /* AppraisalItemSkill */
     , (2247865314, 177,          1) /* GemCount */
     , (2247865314, 178,         39) /* GemType */
     , (2247865314, 353,          5) /* WeaponType - Spear */
     , (2247865314, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247865314, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247865314,   1, False) /* Stuck */
     , (2247865314,  11, True ) /* IgnoreCollisions */
     , (2247865314,  13, True ) /* Ethereal */
     , (2247865314,  14, True ) /* GravityStatus */
     , (2247865314,  19, True ) /* Attackable */
     , (2247865314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247865314,   5, -0.0666666666666667) /* ManaRate */
     , (2247865314,  21,       0) /* WeaponLength */
     , (2247865314,  22,    0.59) /* DamageVariance */
     , (2247865314,  26,       0) /* MaximumVelocity */
     , (2247865314,  29,    1.08) /* WeaponDefense */
     , (2247865314,  39, 1.20000004768372) /* DefaultScale */
     , (2247865314,  62,    1.22) /* WeaponOffense */
     , (2247865314,  63,       1) /* DamageMod */
     , (2247865314, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247865314,   1, 'Electric Trident') /* Name */
     , (2247865314,  16, 'Electric Trident of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865314,   1,   33556668) /* Setup */
     , (2247865314,   3,  536870932) /* SoundTable */
     , (2247865314,   6,   67111919) /* PaletteBase */
     , (2247865314,   8,  100670791) /* Icon */
     , (2247865314,  22,  872415275) /* PhysicsEffectTable */
     , (2247865314, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247865314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247865314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865314,   1, 1342410990) /* Owner */
     , (2247865314,   2, 1342410990) /* Container */
     , (2247865314, 8000, 2247865314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247865314,  1627,      2) 
     , (2247865314,  2096,      2) 
     , (2247865314,  2586,      2) 
     , (2247865314,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247865314, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247865314, 0, 83889235, 83889235, 0)
     , (2247865314, 0, 83886709, 83886709, 1)
     , (2247865314, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247865314, 0, 16784608, 0);
