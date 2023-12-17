INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875943, 22444, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875943,   1,          1) /* ItemType - MeleeWeapon */
     , (2368875943,   5,        151) /* EncumbranceVal */
     , (2368875943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368875943,  16,          1) /* ItemUseable - No */
     , (2368875943,  18,        129) /* UiEffects - Magical, Frost */
     , (2368875943,  19,       6410) /* Value */
     , (2368875943,  44,         27) /* Damage */
     , (2368875943,  45,          8) /* DamageType - Cold */
     , (2368875943,  47,          6) /* AttackType - Thrust, Slash */
     , (2368875943,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368875943,  49,         33) /* WeaponTime */
     , (2368875943,  51,          1) /* CombatUse - Melee */
     , (2368875943,  65,        101) /* Placement - Resting */
     , (2368875943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875943, 105,          7) /* ItemWorkmanship */
     , (2368875943, 106,        226) /* ItemSpellcraft */
     , (2368875943, 107,       1101) /* ItemCurMana */
     , (2368875943, 108,       1101) /* ItemMaxMana */
     , (2368875943, 109,        103) /* ItemDifficulty */
     , (2368875943, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875943, 115,        246) /* ItemSkillLevelLimit */
     , (2368875943, 131,         63) /* MaterialType - Silver */
     , (2368875943, 151,          2) /* HookType - Wall */
     , (2368875943, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875943, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2368875943, 160,        325) /* WieldDifficulty */
     , (2368875943, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368875943, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2368875943, 177,          1) /* GemCount */
     , (2368875943, 178,         47) /* GemType */
     , (2368875943, 353,          6) /* WeaponType - Dagger */
     , (2368875943, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875943, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875943,   1, False) /* Stuck */
     , (2368875943,  11, True ) /* IgnoreCollisions */
     , (2368875943,  13, True ) /* Ethereal */
     , (2368875943,  14, True ) /* GravityStatus */
     , (2368875943,  19, True ) /* Attackable */
     , (2368875943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875943,   5,   -0.05) /* ManaRate */
     , (2368875943,  21,       0) /* WeaponLength */
     , (2368875943,  22, 0.8400037253197566) /* DamageVariance */
     , (2368875943,  26,       0) /* MaximumVelocity */
     , (2368875943,  29,    1.06) /* WeaponDefense */
     , (2368875943,  62,     1.1) /* WeaponOffense */
     , (2368875943,  63,       1) /* DamageMod */
     , (2368875943, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875943,   1, 'Frost Dirk') /* Name */
     , (2368875943,  16, 'Frost Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875943,   1,   33558091) /* Setup */
     , (2368875943,   3,  536870932) /* SoundTable */
     , (2368875943,   6,   67111919) /* PaletteBase */
     , (2368875943,   8,  100673792) /* Icon */
     , (2368875943,  22,  872415275) /* PhysicsEffectTable */
     , (2368875943, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875943,   1, 1342907840) /* Owner */
     , (2368875943,   2, 1342907840) /* Container */
     , (2368875943, 8000, 2368875943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875943,  1615,      2) 
     , (2368875943,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875943, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875943, 0, 16788591, 0);
