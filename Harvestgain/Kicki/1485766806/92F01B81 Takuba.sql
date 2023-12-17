INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465209217, 354, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465209217,   1,          1) /* ItemType - MeleeWeapon */
     , (2465209217,   5,        520) /* EncumbranceVal */
     , (2465209217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2465209217,  16,          1) /* ItemUseable - No */
     , (2465209217,  18,          1) /* UiEffects - Magical */
     , (2465209217,  19,       4628) /* Value */
     , (2465209217,  44,         38) /* Damage */
     , (2465209217,  45,          3) /* DamageType - Slash, Pierce */
     , (2465209217,  47,          6) /* AttackType - Thrust, Slash */
     , (2465209217,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2465209217,  49,         42) /* WeaponTime */
     , (2465209217,  51,          1) /* CombatUse - Melee */
     , (2465209217,  65,        101) /* Placement - Resting */
     , (2465209217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465209217, 105,          7) /* ItemWorkmanship */
     , (2465209217, 106,        184) /* ItemSpellcraft */
     , (2465209217, 107,       1501) /* ItemCurMana */
     , (2465209217, 108,       1501) /* ItemMaxMana */
     , (2465209217, 109,         82) /* ItemDifficulty */
     , (2465209217, 110,          0) /* ItemAllegianceRankLimit */
     , (2465209217, 115,        204) /* ItemSkillLevelLimit */
     , (2465209217, 131,         63) /* MaterialType - Silver */
     , (2465209217, 151,          2) /* HookType - Wall */
     , (2465209217, 158,          2) /* WieldRequirements - RawSkill */
     , (2465209217, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2465209217, 160,        300) /* WieldDifficulty */
     , (2465209217, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2465209217, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2465209217, 177,          3) /* GemCount */
     , (2465209217, 178,         25) /* GemType */
     , (2465209217, 353,          2) /* WeaponType - Sword */
     , (2465209217, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2465209217, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465209217,   1, False) /* Stuck */
     , (2465209217,  11, True ) /* IgnoreCollisions */
     , (2465209217,  13, True ) /* Ethereal */
     , (2465209217,  14, True ) /* GravityStatus */
     , (2465209217,  19, True ) /* Attackable */
     , (2465209217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465209217,   5,   -0.05) /* ManaRate */
     , (2465209217,  21,       0) /* WeaponLength */
     , (2465209217,  22,    0.62) /* DamageVariance */
     , (2465209217,  26,       0) /* MaximumVelocity */
     , (2465209217,  29,    1.11) /* WeaponDefense */
     , (2465209217,  39, 1.2100000381469727) /* DefaultScale */
     , (2465209217,  62,    1.08) /* WeaponOffense */
     , (2465209217,  63,       1) /* DamageMod */
     , (2465209217, 150,   1.015) /* WeaponMagicDefense */
     , (2465209217, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465209217,   1, 'Takuba') /* Name */
     , (2465209217,  16, 'Takuba of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465209217,   1,   33554763) /* Setup */
     , (2465209217,   3,  536870932) /* SoundTable */
     , (2465209217,   6,   67111919) /* PaletteBase */
     , (2465209217,   8,  100669046) /* Icon */
     , (2465209217,  22,  872415275) /* PhysicsEffectTable */
     , (2465209217, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2465209217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465209217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465209217,   1, 2166168375) /* Owner */
     , (2465209217,   2, 2166168375) /* Container */
     , (2465209217, 8000, 2465209217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2465209217,  1331,      2) 
     , (2465209217,  1615,      2) 
     , (2465209217,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465209217, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465209217, 0, 83889235, 83889235, 0)
     , (2465209217, 0, 83889236, 83889236, 1)
     , (2465209217, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465209217, 0, 16777976, 0);
