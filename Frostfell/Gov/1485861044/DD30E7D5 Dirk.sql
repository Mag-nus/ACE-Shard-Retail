INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969813, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969813,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969813,   5,        163) /* EncumbranceVal */
     , (3710969813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969813,  16,          1) /* ItemUseable - No */
     , (3710969813,  18,          1) /* UiEffects - Magical */
     , (3710969813,  19,      13390) /* Value */
     , (3710969813,  44,         38) /* Damage */
     , (3710969813,  45,          3) /* DamageType - Slash, Pierce */
     , (3710969813,  47,          6) /* AttackType - Thrust, Slash */
     , (3710969813,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710969813,  49,         35) /* WeaponTime */
     , (3710969813,  51,          1) /* CombatUse - Melee */
     , (3710969813,  65,        101) /* Placement - Resting */
     , (3710969813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969813, 105,          6) /* ItemWorkmanship */
     , (3710969813, 106,        370) /* ItemSpellcraft */
     , (3710969813, 107,       1618) /* ItemCurMana */
     , (3710969813, 108,       1618) /* ItemMaxMana */
     , (3710969813, 109,         98) /* ItemDifficulty */
     , (3710969813, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969813, 115,        390) /* ItemSkillLevelLimit */
     , (3710969813, 131,         51) /* MaterialType - Ivory */
     , (3710969813, 151,          2) /* HookType - Wall */
     , (3710969813, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969813, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710969813, 160,        400) /* WieldDifficulty */
     , (3710969813, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710969813, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710969813, 177,          2) /* GemCount */
     , (3710969813, 178,         21) /* GemType */
     , (3710969813, 188,          2) /* HeritageGroup - Gharundim */
     , (3710969813, 353,          6) /* WeaponType - Dagger */
     , (3710969813, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969813, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969813,   1, False) /* Stuck */
     , (3710969813,  11, True ) /* IgnoreCollisions */
     , (3710969813,  13, True ) /* Ethereal */
     , (3710969813,  14, True ) /* GravityStatus */
     , (3710969813,  19, True ) /* Attackable */
     , (3710969813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969813,   5, -0.06666666666666667) /* ManaRate */
     , (3710969813,  21,       0) /* WeaponLength */
     , (3710969813,  22,    0.99) /* DamageVariance */
     , (3710969813,  26,       0) /* MaximumVelocity */
     , (3710969813,  29,    1.13) /* WeaponDefense */
     , (3710969813,  62,    1.15) /* WeaponOffense */
     , (3710969813,  63,       1) /* DamageMod */
     , (3710969813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969813,   1, 'Dirk') /* Name */
     , (3710969813,  16, 'Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969813,   1,   33558089) /* Setup */
     , (3710969813,   3,  536870932) /* SoundTable */
     , (3710969813,   6,   67111919) /* PaletteBase */
     , (3710969813,   8,  100673791) /* Icon */
     , (3710969813,  22,  872415275) /* PhysicsEffectTable */
     , (3710969813, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969813,   1, 3710969795) /* Owner */
     , (3710969813,   2, 3710969795) /* Container */
     , (3710969813, 8000, 3710969813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969813,  1616,      2) 
     , (3710969813,  2586,      2) 
     , (3710969813,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969813, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969813, 0, 16788591, 0);
