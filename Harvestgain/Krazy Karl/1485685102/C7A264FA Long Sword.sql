INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349308666, 351, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349308666,   1,          1) /* ItemType - MeleeWeapon */
     , (3349308666,   5,        371) /* EncumbranceVal */
     , (3349308666,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3349308666,  16,          1) /* ItemUseable - No */
     , (3349308666,  18,          1) /* UiEffects - Magical */
     , (3349308666,  19,      17175) /* Value */
     , (3349308666,  44,         62) /* Damage */
     , (3349308666,  45,          3) /* DamageType - Slash, Pierce */
     , (3349308666,  47,          6) /* AttackType - Thrust, Slash */
     , (3349308666,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3349308666,  49,         31) /* WeaponTime */
     , (3349308666,  51,          1) /* CombatUse - Melee */
     , (3349308666,  65,        101) /* Placement - Resting */
     , (3349308666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349308666, 105,          6) /* ItemWorkmanship */
     , (3349308666, 106,        370) /* ItemSpellcraft */
     , (3349308666, 107,        872) /* ItemCurMana */
     , (3349308666, 108,        872) /* ItemMaxMana */
     , (3349308666, 109,        106) /* ItemDifficulty */
     , (3349308666, 110,          0) /* ItemAllegianceRankLimit */
     , (3349308666, 115,        390) /* ItemSkillLevelLimit */
     , (3349308666, 131,         51) /* MaterialType - Ivory */
     , (3349308666, 151,          2) /* HookType - Wall */
     , (3349308666, 158,          2) /* WieldRequirements - RawSkill */
     , (3349308666, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3349308666, 160,        400) /* WieldDifficulty */
     , (3349308666, 172,          5) /* AppraisalLongDescDecoration */
     , (3349308666, 176,         44) /* AppraisalItemSkill */
     , (3349308666, 177,          5) /* GemCount */
     , (3349308666, 178,         41) /* GemType */
     , (3349308666, 353,          2) /* WeaponType - Sword */
     , (3349308666, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3349308666, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349308666,   1, False) /* Stuck */
     , (3349308666,  11, True ) /* IgnoreCollisions */
     , (3349308666,  13, True ) /* Ethereal */
     , (3349308666,  14, True ) /* GravityStatus */
     , (3349308666,  19, True ) /* Attackable */
     , (3349308666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349308666,   5, -0.0666666666666667) /* ManaRate */
     , (3349308666,  21,       0) /* WeaponLength */
     , (3349308666,  22,    0.53) /* DamageVariance */
     , (3349308666,  26,       0) /* MaximumVelocity */
     , (3349308666,  29,    1.19) /* WeaponDefense */
     , (3349308666,  39, 1.10000002384186) /* DefaultScale */
     , (3349308666,  62,    1.18) /* WeaponOffense */
     , (3349308666,  63,       1) /* DamageMod */
     , (3349308666, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349308666,   1, 'Long Sword') /* Name */
     , (3349308666,  16, 'Long Sword of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349308666,   1,   33554533) /* Setup */
     , (3349308666,   3,  536870932) /* SoundTable */
     , (3349308666,   6,   67111919) /* PaletteBase */
     , (3349308666,   8,  100669032) /* Icon */
     , (3349308666,  22,  872415275) /* PhysicsEffectTable */
     , (3349308666, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3349308666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349308666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349308666,   1, 1342944497) /* Owner */
     , (3349308666,   2, 1342944497) /* Container */
     , (3349308666, 8000, 3349308666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3349308666,  4395,      2) 
     , (3349308666,  4707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349308666, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349308666, 0, 83889235, 83889235, 0)
     , (3349308666, 0, 83889236, 83889236, 1)
     , (3349308666, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349308666, 0, 16777961, 0);
