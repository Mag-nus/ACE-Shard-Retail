INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025363, 3940, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025363,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025363,   5,        727) /* EncumbranceVal */
     , (2248025363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025363,  16,          1) /* ItemUseable - No */
     , (2248025363,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248025363,  19,      15798) /* Value */
     , (2248025363,  44,         62) /* Damage */
     , (2248025363,  45,         64) /* DamageType - Electric */
     , (2248025363,  47,          4) /* AttackType - Slash */
     , (2248025363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025363,  49,         58) /* WeaponTime */
     , (2248025363,  51,          1) /* CombatUse - Melee */
     , (2248025363,  65,        101) /* Placement - Resting */
     , (2248025363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025363, 105,          8) /* ItemWorkmanship */
     , (2248025363, 106,        305) /* ItemSpellcraft */
     , (2248025363, 107,       1369) /* ItemCurMana */
     , (2248025363, 108,       1369) /* ItemMaxMana */
     , (2248025363, 109,         79) /* ItemDifficulty */
     , (2248025363, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025363, 115,        325) /* ItemSkillLevelLimit */
     , (2248025363, 131,         63) /* MaterialType - Silver */
     , (2248025363, 151,          2) /* HookType - Wall */
     , (2248025363, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025363, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248025363, 160,        400) /* WieldDifficulty */
     , (2248025363, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248025363, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248025363, 177,          4) /* GemCount */
     , (2248025363, 178,         39) /* GemType */
     , (2248025363, 353,          4) /* WeaponType - Mace */
     , (2248025363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025363, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025363,   1, False) /* Stuck */
     , (2248025363,  11, True ) /* IgnoreCollisions */
     , (2248025363,  13, True ) /* Ethereal */
     , (2248025363,  14, True ) /* GravityStatus */
     , (2248025363,  19, True ) /* Attackable */
     , (2248025363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025363,   5, -0.05555555555555555) /* ManaRate */
     , (2248025363,  21,       0) /* WeaponLength */
     , (2248025363,  22,     0.3) /* DamageVariance */
     , (2248025363,  26,       0) /* MaximumVelocity */
     , (2248025363,  29,    1.17) /* WeaponDefense */
     , (2248025363,  62,    1.17) /* WeaponOffense */
     , (2248025363,  63,       1) /* DamageMod */
     , (2248025363, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025363,   1, 'Lightning Morning Star') /* Name */
     , (2248025363,  16, 'Lightning Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025363,   1,   33555747) /* Setup */
     , (2248025363,   3,  536870932) /* SoundTable */
     , (2248025363,   6,   67111919) /* PaletteBase */
     , (2248025363,   8,  100668966) /* Icon */
     , (2248025363,  22,  872415275) /* PhysicsEffectTable */
     , (2248025363, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025363,   1, 2248025355) /* Owner */
     , (2248025363,   2, 2248025355) /* Container */
     , (2248025363, 8000, 2248025363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025363,  2096,      2) 
     , (2248025363,  2524,      2) 
     , (2248025363,  5809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025363, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025363, 0, 83889356, 83886712, 0)
     , (2248025363, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025363, 0, 16777932, 0);
