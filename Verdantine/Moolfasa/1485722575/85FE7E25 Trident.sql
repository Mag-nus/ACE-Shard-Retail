INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048165, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048165,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048165,   5,        512) /* EncumbranceVal */
     , (2248048165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048165,  16,          1) /* ItemUseable - No */
     , (2248048165,  18,          1) /* UiEffects - Magical */
     , (2248048165,  19,      18911) /* Value */
     , (2248048165,  44,         68) /* Damage */
     , (2248048165,  45,          2) /* DamageType - Pierce */
     , (2248048165,  47,          2) /* AttackType - Thrust */
     , (2248048165,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048165,  49,         40) /* WeaponTime */
     , (2248048165,  51,          1) /* CombatUse - Melee */
     , (2248048165,  65,        101) /* Placement - Resting */
     , (2248048165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048165, 105,          8) /* ItemWorkmanship */
     , (2248048165, 106,        370) /* ItemSpellcraft */
     , (2248048165, 107,       1565) /* ItemCurMana */
     , (2248048165, 108,       1565) /* ItemMaxMana */
     , (2248048165, 109,        208) /* ItemDifficulty */
     , (2248048165, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048165, 115,        390) /* ItemSkillLevelLimit */
     , (2248048165, 131,         16) /* MaterialType - BlackOpal */
     , (2248048165, 151,          2) /* HookType - Wall */
     , (2248048165, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048165, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048165, 160,        420) /* WieldDifficulty */
     , (2248048165, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048165, 176,         44) /* AppraisalItemSkill */
     , (2248048165, 177,          2) /* GemCount */
     , (2248048165, 178,         38) /* GemType */
     , (2248048165, 353,          5) /* WeaponType - Spear */
     , (2248048165, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048165, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048165,   1, False) /* Stuck */
     , (2248048165,  11, True ) /* IgnoreCollisions */
     , (2248048165,  13, True ) /* Ethereal */
     , (2248048165,  14, True ) /* GravityStatus */
     , (2248048165,  19, True ) /* Attackable */
     , (2248048165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048165,   5, -0.06666666666666667) /* ManaRate */
     , (2248048165,  21,       0) /* WeaponLength */
     , (2248048165,  22,    0.72) /* DamageVariance */
     , (2248048165,  26,       0) /* MaximumVelocity */
     , (2248048165,  29,     1.1) /* WeaponDefense */
     , (2248048165,  39, 1.2000000476837158) /* DefaultScale */
     , (2248048165,  62,    1.18) /* WeaponOffense */
     , (2248048165,  63,       1) /* DamageMod */
     , (2248048165, 149,    1.02) /* WeaponMissileDefense */
     , (2248048165, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048165,   1, 'Trident') /* Name */
     , (2248048165,  16, 'Trident of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048165,   1,   33556641) /* Setup */
     , (2248048165,   3,  536870932) /* SoundTable */
     , (2248048165,   6,   67111919) /* PaletteBase */
     , (2248048165,   8,  100670797) /* Icon */
     , (2248048165,  22,  872415275) /* PhysicsEffectTable */
     , (2248048165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048165,   1, 1342410235) /* Owner */
     , (2248048165,   2, 1342410235) /* Container */
     , (2248048165, 8000, 2248048165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048165,  4019,      2) 
     , (2248048165,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048165, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048165, 0, 83889235, 83889235, 0)
     , (2248048165, 0, 83886709, 83886709, 1)
     , (2248048165, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048165, 0, 16784608, 0);
