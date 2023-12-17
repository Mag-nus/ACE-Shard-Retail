INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056170, 22441, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056170,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056170,   5,        158) /* EncumbranceVal */
     , (3711056170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056170,  16,          1) /* ItemUseable - No */
     , (3711056170,  18,        257) /* UiEffects - Magical, Acid */
     , (3711056170,  19,      14914) /* Value */
     , (3711056170,  44,         38) /* Damage */
     , (3711056170,  45,         32) /* DamageType - Acid */
     , (3711056170,  47,          6) /* AttackType - Thrust, Slash */
     , (3711056170,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3711056170,  49,         34) /* WeaponTime */
     , (3711056170,  51,          1) /* CombatUse - Melee */
     , (3711056170,  65,        101) /* Placement - Resting */
     , (3711056170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056170, 105,          7) /* ItemWorkmanship */
     , (3711056170, 106,        288) /* ItemSpellcraft */
     , (3711056170, 107,       1401) /* ItemCurMana */
     , (3711056170, 108,       1401) /* ItemMaxMana */
     , (3711056170, 109,        144) /* ItemDifficulty */
     , (3711056170, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056170, 115,        308) /* ItemSkillLevelLimit */
     , (3711056170, 131,         60) /* MaterialType - Gold */
     , (3711056170, 151,          2) /* HookType - Wall */
     , (3711056170, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056170, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3711056170, 160,        400) /* WieldDifficulty */
     , (3711056170, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056170, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3711056170, 177,          2) /* GemCount */
     , (3711056170, 178,         47) /* GemType */
     , (3711056170, 353,          6) /* WeaponType - Dagger */
     , (3711056170, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056170, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056170,   1, False) /* Stuck */
     , (3711056170,  11, True ) /* IgnoreCollisions */
     , (3711056170,  13, True ) /* Ethereal */
     , (3711056170,  14, True ) /* GravityStatus */
     , (3711056170,  19, True ) /* Attackable */
     , (3711056170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056170,   5, -0.05555555555555555) /* ManaRate */
     , (3711056170,  21,       0) /* WeaponLength */
     , (3711056170,  22, 0.8400037253197566) /* DamageVariance */
     , (3711056170,  26,       0) /* MaximumVelocity */
     , (3711056170,  29,    1.11) /* WeaponDefense */
     , (3711056170,  62,    1.12) /* WeaponOffense */
     , (3711056170,  63,       1) /* DamageMod */
     , (3711056170, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056170,   1, 'Acid Dirk') /* Name */
     , (3711056170,  16, 'Acid Dirk of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056170,   1,   33558092) /* Setup */
     , (3711056170,   3,  536870932) /* SoundTable */
     , (3711056170,   6,   67111919) /* PaletteBase */
     , (3711056170,   8,  100673790) /* Icon */
     , (3711056170,  22,  872415275) /* PhysicsEffectTable */
     , (3711056170, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056170,   1, 3711056162) /* Owner */
     , (3711056170,   2, 3711056162) /* Container */
     , (3711056170, 8000, 3711056170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056170,  1616,      2) 
     , (3711056170,  2059,      2) 
     , (3711056170,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056170, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056170, 0, 16788591, 0);
