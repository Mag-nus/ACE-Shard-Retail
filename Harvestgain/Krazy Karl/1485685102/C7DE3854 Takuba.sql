INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353229396, 354, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353229396,   1,          1) /* ItemType - MeleeWeapon */
     , (3353229396,   5,        444) /* EncumbranceVal */
     , (3353229396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3353229396,  16,          1) /* ItemUseable - No */
     , (3353229396,  18,          1) /* UiEffects - Magical */
     , (3353229396,  19,      36113) /* Value */
     , (3353229396,  44,         66) /* Damage */
     , (3353229396,  45,          3) /* DamageType - Slash, Pierce */
     , (3353229396,  47,          6) /* AttackType - Thrust, Slash */
     , (3353229396,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3353229396,  49,         35) /* WeaponTime */
     , (3353229396,  51,          1) /* CombatUse - Melee */
     , (3353229396,  65,        101) /* Placement - Resting */
     , (3353229396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353229396, 105,          8) /* ItemWorkmanship */
     , (3353229396, 106,        275) /* ItemSpellcraft */
     , (3353229396, 107,       1867) /* ItemCurMana */
     , (3353229396, 108,       1867) /* ItemMaxMana */
     , (3353229396, 109,        164) /* ItemDifficulty */
     , (3353229396, 110,          0) /* ItemAllegianceRankLimit */
     , (3353229396, 115,        295) /* ItemSkillLevelLimit */
     , (3353229396, 131,         51) /* MaterialType - Ivory */
     , (3353229396, 151,          2) /* HookType - Wall */
     , (3353229396, 158,          2) /* WieldRequirements - RawSkill */
     , (3353229396, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3353229396, 160,        420) /* WieldDifficulty */
     , (3353229396, 172,          5) /* AppraisalLongDescDecoration */
     , (3353229396, 176,         44) /* AppraisalItemSkill */
     , (3353229396, 177,          6) /* GemCount */
     , (3353229396, 178,         21) /* GemType */
     , (3353229396, 353,          2) /* WeaponType - Sword */
     , (3353229396, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3353229396, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353229396,   1, False) /* Stuck */
     , (3353229396,  11, True ) /* IgnoreCollisions */
     , (3353229396,  13, True ) /* Ethereal */
     , (3353229396,  14, True ) /* GravityStatus */
     , (3353229396,  19, True ) /* Attackable */
     , (3353229396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353229396,   5, -0.0555555555555556) /* ManaRate */
     , (3353229396,  21,       0) /* WeaponLength */
     , (3353229396,  22,    0.53) /* DamageVariance */
     , (3353229396,  26,       0) /* MaximumVelocity */
     , (3353229396,  29,    1.14) /* WeaponDefense */
     , (3353229396,  39, 1.21000003814697) /* DefaultScale */
     , (3353229396,  62,    1.18) /* WeaponOffense */
     , (3353229396,  63,       1) /* DamageMod */
     , (3353229396, 149,   1.025) /* WeaponMissileDefense */
     , (3353229396, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353229396,   1, 'Takuba') /* Name */
     , (3353229396,  16, 'Takuba of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353229396,   1,   33554763) /* Setup */
     , (3353229396,   3,  536870932) /* SoundTable */
     , (3353229396,   6,   67111919) /* PaletteBase */
     , (3353229396,   8,  100669052) /* Icon */
     , (3353229396,  22,  872415275) /* PhysicsEffectTable */
     , (3353229396, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3353229396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353229396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353229396,   1, 1342944497) /* Owner */
     , (3353229396,   2, 1342944497) /* Container */
     , (3353229396, 8000, 3353229396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3353229396,  1616,      2) 
     , (3353229396,  4663,      2) 
     , (3353229396,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353229396, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353229396, 0, 83889235, 83889235, 0)
     , (3353229396, 0, 83889236, 83889236, 1)
     , (3353229396, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353229396, 0, 16777976, 0);
