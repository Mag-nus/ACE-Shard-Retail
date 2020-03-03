INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347800079, 351, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347800079,   1,          1) /* ItemType - MeleeWeapon */
     , (3347800079,   5,        227) /* EncumbranceVal */
     , (3347800079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347800079,  16,          1) /* ItemUseable - No */
     , (3347800079,  18,          1) /* UiEffects - Magical */
     , (3347800079,  19,      10200) /* Value */
     , (3347800079,  44,         65) /* Damage */
     , (3347800079,  45,          3) /* DamageType - Slash, Pierce */
     , (3347800079,  47,          6) /* AttackType - Thrust, Slash */
     , (3347800079,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3347800079,  49,         36) /* WeaponTime */
     , (3347800079,  51,          1) /* CombatUse - Melee */
     , (3347800079,  65,        101) /* Placement - Resting */
     , (3347800079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347800079, 105,          6) /* ItemWorkmanship */
     , (3347800079, 106,        370) /* ItemSpellcraft */
     , (3347800079, 107,       1743) /* ItemCurMana */
     , (3347800079, 108,       1743) /* ItemMaxMana */
     , (3347800079, 109,        191) /* ItemDifficulty */
     , (3347800079, 110,          0) /* ItemAllegianceRankLimit */
     , (3347800079, 115,        390) /* ItemSkillLevelLimit */
     , (3347800079, 131,         63) /* MaterialType - Silver */
     , (3347800079, 151,          2) /* HookType - Wall */
     , (3347800079, 158,          2) /* WieldRequirements - RawSkill */
     , (3347800079, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3347800079, 160,        400) /* WieldDifficulty */
     , (3347800079, 172,          5) /* AppraisalLongDescDecoration */
     , (3347800079, 176,         44) /* AppraisalItemSkill */
     , (3347800079, 177,          4) /* GemCount */
     , (3347800079, 178,         49) /* GemType */
     , (3347800079, 353,          2) /* WeaponType - Sword */
     , (3347800079, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3347800079, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347800079,   1, False) /* Stuck */
     , (3347800079,  11, True ) /* IgnoreCollisions */
     , (3347800079,  13, True ) /* Ethereal */
     , (3347800079,  14, True ) /* GravityStatus */
     , (3347800079,  19, True ) /* Attackable */
     , (3347800079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347800079,   5, -0.0666666666666667) /* ManaRate */
     , (3347800079,  21,       0) /* WeaponLength */
     , (3347800079,  22,     0.5) /* DamageVariance */
     , (3347800079,  26,       0) /* MaximumVelocity */
     , (3347800079,  29,    1.18) /* WeaponDefense */
     , (3347800079,  39, 1.10000002384186) /* DefaultScale */
     , (3347800079,  62,    1.15) /* WeaponOffense */
     , (3347800079,  63,       1) /* DamageMod */
     , (3347800079, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347800079,   1, 'Long Sword') /* Name */
     , (3347800079,  16, 'Long Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347800079,   1,   33554533) /* Setup */
     , (3347800079,   3,  536870932) /* SoundTable */
     , (3347800079,   6,   67111919) /* PaletteBase */
     , (3347800079,   8,  100669026) /* Icon */
     , (3347800079,  22,  872415275) /* PhysicsEffectTable */
     , (3347800079, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3347800079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347800079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347800079,   1, 1342944497) /* Owner */
     , (3347800079,   2, 1342944497) /* Container */
     , (3347800079, 8000, 3347800079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347800079,  2096,      2) 
     , (3347800079,  2545,      2) 
     , (3347800079,  2572,      2) 
     , (3347800079,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347800079, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347800079, 0, 83889235, 83889235, 0)
     , (3347800079, 0, 83889236, 83889236, 1)
     , (3347800079, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347800079, 0, 16777961, 0);
