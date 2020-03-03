INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348701303, 351, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348701303,   1,          1) /* ItemType - MeleeWeapon */
     , (3348701303,   5,        314) /* EncumbranceVal */
     , (3348701303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3348701303,  16,          1) /* ItemUseable - No */
     , (3348701303,  18,          1) /* UiEffects - Magical */
     , (3348701303,  19,      27432) /* Value */
     , (3348701303,  44,         66) /* Damage */
     , (3348701303,  45,          3) /* DamageType - Slash, Pierce */
     , (3348701303,  47,          6) /* AttackType - Thrust, Slash */
     , (3348701303,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3348701303,  49,         32) /* WeaponTime */
     , (3348701303,  51,          1) /* CombatUse - Melee */
     , (3348701303,  65,        101) /* Placement - Resting */
     , (3348701303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348701303, 105,          9) /* ItemWorkmanship */
     , (3348701303, 106,        370) /* ItemSpellcraft */
     , (3348701303, 107,       1361) /* ItemCurMana */
     , (3348701303, 108,       1361) /* ItemMaxMana */
     , (3348701303, 109,        103) /* ItemDifficulty */
     , (3348701303, 110,          0) /* ItemAllegianceRankLimit */
     , (3348701303, 115,        390) /* ItemSkillLevelLimit */
     , (3348701303, 131,         59) /* MaterialType - Copper */
     , (3348701303, 151,          2) /* HookType - Wall */
     , (3348701303, 158,          2) /* WieldRequirements - RawSkill */
     , (3348701303, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3348701303, 160,        420) /* WieldDifficulty */
     , (3348701303, 172,          5) /* AppraisalLongDescDecoration */
     , (3348701303, 176,         44) /* AppraisalItemSkill */
     , (3348701303, 177,          5) /* GemCount */
     , (3348701303, 178,         38) /* GemType */
     , (3348701303, 353,          2) /* WeaponType - Sword */
     , (3348701303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3348701303, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348701303,   1, False) /* Stuck */
     , (3348701303,  11, True ) /* IgnoreCollisions */
     , (3348701303,  13, True ) /* Ethereal */
     , (3348701303,  14, True ) /* GravityStatus */
     , (3348701303,  19, True ) /* Attackable */
     , (3348701303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348701303,   5, -0.0666666666666667) /* ManaRate */
     , (3348701303,  21,       0) /* WeaponLength */
     , (3348701303,  22,    0.62) /* DamageVariance */
     , (3348701303,  26,       0) /* MaximumVelocity */
     , (3348701303,  29,    1.16) /* WeaponDefense */
     , (3348701303,  39, 1.10000002384186) /* DefaultScale */
     , (3348701303,  62,    1.14) /* WeaponOffense */
     , (3348701303,  63,       1) /* DamageMod */
     , (3348701303, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348701303,   1, 'Long Sword') /* Name */
     , (3348701303,  16, 'Long Sword of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348701303,   1,   33554533) /* Setup */
     , (3348701303,   3,  536870932) /* SoundTable */
     , (3348701303,   6,   67111919) /* PaletteBase */
     , (3348701303,   8,  100669034) /* Icon */
     , (3348701303,  22,  872415275) /* PhysicsEffectTable */
     , (3348701303, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3348701303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348701303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348701303,   1, 1342944497) /* Owner */
     , (3348701303,   2, 1342944497) /* Container */
     , (3348701303, 8000, 3348701303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348701303,  1616,      2) 
     , (3348701303,  2116,      2) 
     , (3348701303,  4405,      2) 
     , (3348701303,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348701303, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348701303, 0, 83889235, 83889235, 0)
     , (3348701303, 0, 83889236, 83889236, 1)
     , (3348701303, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348701303, 0, 16777961, 0);
