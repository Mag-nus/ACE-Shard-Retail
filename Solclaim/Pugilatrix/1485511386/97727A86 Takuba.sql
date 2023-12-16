INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540862086, 354, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540862086,   1,          1) /* ItemType - MeleeWeapon */
     , (2540862086,   5,        352) /* EncumbranceVal */
     , (2540862086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2540862086,  16,          1) /* ItemUseable - No */
     , (2540862086,  18,          1) /* UiEffects - Magical */
     , (2540862086,  19,      11486) /* Value */
     , (2540862086,  44,         67) /* Damage */
     , (2540862086,  45,          3) /* DamageType - Slash, Pierce */
     , (2540862086,  47,          6) /* AttackType - Thrust, Slash */
     , (2540862086,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2540862086,  49,         33) /* WeaponTime */
     , (2540862086,  51,          1) /* CombatUse - Melee */
     , (2540862086,  65,        101) /* Placement - Resting */
     , (2540862086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540862086, 105,          5) /* ItemWorkmanship */
     , (2540862086, 106,        370) /* ItemSpellcraft */
     , (2540862086, 107,       1503) /* ItemCurMana */
     , (2540862086, 108,       1503) /* ItemMaxMana */
     , (2540862086, 109,        187) /* ItemDifficulty */
     , (2540862086, 110,          0) /* ItemAllegianceRankLimit */
     , (2540862086, 115,        390) /* ItemSkillLevelLimit */
     , (2540862086, 131,         60) /* MaterialType - Gold */
     , (2540862086, 151,          2) /* HookType - Wall */
     , (2540862086, 158,          2) /* WieldRequirements - RawSkill */
     , (2540862086, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2540862086, 160,        420) /* WieldDifficulty */
     , (2540862086, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2540862086, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2540862086, 177,          3) /* GemCount */
     , (2540862086, 178,         38) /* GemType */
     , (2540862086, 353,          2) /* WeaponType - Sword */
     , (2540862086, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2540862086, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540862086,   1, False) /* Stuck */
     , (2540862086,  11, True ) /* IgnoreCollisions */
     , (2540862086,  13, True ) /* Ethereal */
     , (2540862086,  14, True ) /* GravityStatus */
     , (2540862086,  19, True ) /* Attackable */
     , (2540862086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540862086,   5, -0.06666666666666667) /* ManaRate */
     , (2540862086,  21,       0) /* WeaponLength */
     , (2540862086,  22,    0.47) /* DamageVariance */
     , (2540862086,  26,       0) /* MaximumVelocity */
     , (2540862086,  29,    1.14) /* WeaponDefense */
     , (2540862086,  39, 1.2100000381469727) /* DefaultScale */
     , (2540862086,  62,     1.2) /* WeaponOffense */
     , (2540862086,  63,       1) /* DamageMod */
     , (2540862086, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540862086,   1, 'Takuba') /* Name */
     , (2540862086,  16, 'Takuba of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540862086,   1,   33554763) /* Setup */
     , (2540862086,   3,  536870932) /* SoundTable */
     , (2540862086,   6,   67111919) /* PaletteBase */
     , (2540862086,   8,  100669045) /* Icon */
     , (2540862086,  22,  872415275) /* PhysicsEffectTable */
     , (2540862086, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2540862086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2540862086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540862086,   1, 2481027856) /* Owner */
     , (2540862086,   2, 2481027856) /* Container */
     , (2540862086, 8000, 2540862086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2540862086,  2591,      2) 
     , (2540862086,  4395,      2) 
     , (2540862086,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2540862086, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2540862086, 0, 83889235, 83889235, 0)
     , (2540862086, 0, 83889236, 83889236, 1)
     , (2540862086, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2540862086, 0, 16777976, 0);
