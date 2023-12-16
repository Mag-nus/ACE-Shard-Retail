INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871151, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871151,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871151,   5,        166) /* EncumbranceVal */
     , (2368871151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871151,  16,          1) /* ItemUseable - No */
     , (2368871151,  18,          1) /* UiEffects - Magical */
     , (2368871151,  19,       2316) /* Value */
     , (2368871151,  44,         29) /* Damage */
     , (2368871151,  45,          3) /* DamageType - Slash, Pierce */
     , (2368871151,  47,          6) /* AttackType - Thrust, Slash */
     , (2368871151,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368871151,  49,         34) /* WeaponTime */
     , (2368871151,  51,          1) /* CombatUse - Melee */
     , (2368871151,  65,        101) /* Placement - Resting */
     , (2368871151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871151, 105,          5) /* ItemWorkmanship */
     , (2368871151, 106,        185) /* ItemSpellcraft */
     , (2368871151, 107,        739) /* ItemCurMana */
     , (2368871151, 108,        795) /* ItemMaxMana */
     , (2368871151, 109,         82) /* ItemDifficulty */
     , (2368871151, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871151, 115,        205) /* ItemSkillLevelLimit */
     , (2368871151, 131,         57) /* MaterialType - Brass */
     , (2368871151, 151,          2) /* HookType - Wall */
     , (2368871151, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871151, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2368871151, 160,        325) /* WieldDifficulty */
     , (2368871151, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368871151, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2368871151, 177,          1) /* GemCount */
     , (2368871151, 178,         34) /* GemType */
     , (2368871151, 353,          6) /* WeaponType - Dagger */
     , (2368871151, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871151, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871151,   1, False) /* Stuck */
     , (2368871151,  11, True ) /* IgnoreCollisions */
     , (2368871151,  13, True ) /* Ethereal */
     , (2368871151,  14, True ) /* GravityStatus */
     , (2368871151,  19, True ) /* Attackable */
     , (2368871151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871151,   5, -0.0416666679084301) /* ManaRate */
     , (2368871151,  21,       0) /* WeaponLength */
     , (2368871151,  22, 0.8400037884712219) /* DamageVariance */
     , (2368871151,  26,       0) /* MaximumVelocity */
     , (2368871151,  29, 1.090000033378601) /* WeaponDefense */
     , (2368871151,  62, 1.0800000429153442) /* WeaponOffense */
     , (2368871151,  63,       1) /* DamageMod */
     , (2368871151, 150,    1.02) /* WeaponMagicDefense */
     , (2368871151, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871151,   1, 'Dirk') /* Name */
     , (2368871151,  16, 'Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871151,   1,   33558089) /* Setup */
     , (2368871151,   3,  536870932) /* SoundTable */
     , (2368871151,   6,   67111919) /* PaletteBase */
     , (2368871151,   8,  100673790) /* Icon */
     , (2368871151,  22,  872415275) /* PhysicsEffectTable */
     , (2368871151, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871151,   1, 1342371327) /* Owner */
     , (2368871151,   2, 1342371327) /* Container */
     , (2368871151, 8000, 2368871151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871151,  1591,      2) 
     , (2368871151,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871151, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871151, 0, 16788591, 0);
