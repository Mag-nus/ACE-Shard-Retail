INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351168545, 327, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351168545,   1,          1) /* ItemType - MeleeWeapon */
     , (3351168545,   5,        342) /* EncumbranceVal */
     , (3351168545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351168545,  16,          1) /* ItemUseable - No */
     , (3351168545,  18,          1) /* UiEffects - Magical */
     , (3351168545,  19,      11038) /* Value */
     , (3351168545,  44,         65) /* Damage */
     , (3351168545,  45,          3) /* DamageType - Slash, Pierce */
     , (3351168545,  47,          6) /* AttackType - Thrust, Slash */
     , (3351168545,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351168545,  49,         33) /* WeaponTime */
     , (3351168545,  51,          1) /* CombatUse - Melee */
     , (3351168545,  65,        101) /* Placement - Resting */
     , (3351168545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351168545, 105,          8) /* ItemWorkmanship */
     , (3351168545, 106,        275) /* ItemSpellcraft */
     , (3351168545, 107,        996) /* ItemCurMana */
     , (3351168545, 108,        996) /* ItemMaxMana */
     , (3351168545, 109,         67) /* ItemDifficulty */
     , (3351168545, 110,          0) /* ItemAllegianceRankLimit */
     , (3351168545, 115,        295) /* ItemSkillLevelLimit */
     , (3351168545, 131,         59) /* MaterialType - Copper */
     , (3351168545, 151,          2) /* HookType - Wall */
     , (3351168545, 158,          2) /* WieldRequirements - RawSkill */
     , (3351168545, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351168545, 160,        400) /* WieldDifficulty */
     , (3351168545, 172,          5) /* AppraisalLongDescDecoration */
     , (3351168545, 176,         44) /* AppraisalItemSkill */
     , (3351168545, 177,          2) /* GemCount */
     , (3351168545, 178,         16) /* GemType */
     , (3351168545, 353,          2) /* WeaponType - Sword */
     , (3351168545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351168545, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351168545,   1, False) /* Stuck */
     , (3351168545,  11, True ) /* IgnoreCollisions */
     , (3351168545,  13, True ) /* Ethereal */
     , (3351168545,  14, True ) /* GravityStatus */
     , (3351168545,  19, True ) /* Attackable */
     , (3351168545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351168545,   5, -0.0555555555555556) /* ManaRate */
     , (3351168545,  21,       0) /* WeaponLength */
     , (3351168545,  22,     0.5) /* DamageVariance */
     , (3351168545,  26,       0) /* MaximumVelocity */
     , (3351168545,  29,    1.17) /* WeaponDefense */
     , (3351168545,  62,    1.18) /* WeaponOffense */
     , (3351168545,  63,       1) /* DamageMod */
     , (3351168545, 150,    1.02) /* WeaponMagicDefense */
     , (3351168545, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351168545,   1, 'Ken') /* Name */
     , (3351168545,  16, 'Ken of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351168545,   1,   33554759) /* Setup */
     , (3351168545,   3,  536870932) /* SoundTable */
     , (3351168545,   6,   67111919) /* PaletteBase */
     , (3351168545,   8,  100669024) /* Icon */
     , (3351168545,  22,  872415275) /* PhysicsEffectTable */
     , (3351168545, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351168545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351168545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351168545,   1, 1342944497) /* Owner */
     , (3351168545,   2, 1342944497) /* Container */
     , (3351168545, 8000, 3351168545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351168545,  1627,      2) 
     , (3351168545,  2087,      2) 
     , (3351168545,  2096,      2) 
     , (3351168545,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351168545, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351168545, 0, 83889235, 83889235, 0)
     , (3351168545, 0, 83889236, 83889236, 1)
     , (3351168545, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351168545, 0, 16777964, 0);
