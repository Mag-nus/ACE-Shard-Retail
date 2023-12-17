INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875898, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875898,   1,          1) /* ItemType - MeleeWeapon */
     , (2368875898,   5,        118) /* EncumbranceVal */
     , (2368875898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368875898,  16,          1) /* ItemUseable - No */
     , (2368875898,  18,          1) /* UiEffects - Magical */
     , (2368875898,  19,       3404) /* Value */
     , (2368875898,  44,         32) /* Damage */
     , (2368875898,  45,          3) /* DamageType - Slash, Pierce */
     , (2368875898,  47,          6) /* AttackType - Thrust, Slash */
     , (2368875898,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368875898,  49,         34) /* WeaponTime */
     , (2368875898,  51,          1) /* CombatUse - Melee */
     , (2368875898,  65,        101) /* Placement - Resting */
     , (2368875898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875898, 105,          4) /* ItemWorkmanship */
     , (2368875898, 106,        315) /* ItemSpellcraft */
     , (2368875898, 107,        654) /* ItemCurMana */
     , (2368875898, 108,        654) /* ItemMaxMana */
     , (2368875898, 109,        156) /* ItemDifficulty */
     , (2368875898, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875898, 115,        335) /* ItemSkillLevelLimit */
     , (2368875898, 131,         57) /* MaterialType - Brass */
     , (2368875898, 151,          2) /* HookType - Wall */
     , (2368875898, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875898, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2368875898, 160,        350) /* WieldDifficulty */
     , (2368875898, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368875898, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2368875898, 177,          2) /* GemCount */
     , (2368875898, 178,         16) /* GemType */
     , (2368875898, 353,          6) /* WeaponType - Dagger */
     , (2368875898, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875898, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875898,   1, False) /* Stuck */
     , (2368875898,  11, True ) /* IgnoreCollisions */
     , (2368875898,  13, True ) /* Ethereal */
     , (2368875898,  14, True ) /* GravityStatus */
     , (2368875898,  19, True ) /* Attackable */
     , (2368875898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875898,   5, -0.05555555555555555) /* ManaRate */
     , (2368875898,  21,       0) /* WeaponLength */
     , (2368875898,  22,    0.99) /* DamageVariance */
     , (2368875898,  26,       0) /* MaximumVelocity */
     , (2368875898,  29,    1.13) /* WeaponDefense */
     , (2368875898,  62,     1.1) /* WeaponOffense */
     , (2368875898,  63,       1) /* DamageMod */
     , (2368875898, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875898,   1, 'Dirk') /* Name */
     , (2368875898,  16, 'Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875898,   1,   33558089) /* Setup */
     , (2368875898,   3,  536870932) /* SoundTable */
     , (2368875898,   6,   67111919) /* PaletteBase */
     , (2368875898,   8,  100673790) /* Icon */
     , (2368875898,  22,  872415275) /* PhysicsEffectTable */
     , (2368875898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875898,   1, 1342907840) /* Owner */
     , (2368875898,   2, 1342907840) /* Container */
     , (2368875898, 8000, 2368875898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875898,  2096,      2) 
     , (2368875898,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875898, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875898, 0, 16788591, 0);
