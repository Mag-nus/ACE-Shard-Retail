INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272830, 22444, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272830,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272830,   5,        144) /* EncumbranceVal */
     , (2157272830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272830,  16,          1) /* ItemUseable - No */
     , (2157272830,  18,        129) /* UiEffects - Magical, Frost */
     , (2157272830,  19,       4742) /* Value */
     , (2157272830,  44,         22) /* Damage */
     , (2157272830,  45,          8) /* DamageType - Cold */
     , (2157272830,  47,          6) /* AttackType - Thrust, Slash */
     , (2157272830,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272830,  49,         36) /* WeaponTime */
     , (2157272830,  51,          1) /* CombatUse - Melee */
     , (2157272830,  65,        101) /* Placement - Resting */
     , (2157272830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272830, 105,          6) /* ItemWorkmanship */
     , (2157272830, 106,        216) /* ItemSpellcraft */
     , (2157272830, 107,        561) /* ItemCurMana */
     , (2157272830, 108,        561) /* ItemMaxMana */
     , (2157272830, 109,         98) /* ItemDifficulty */
     , (2157272830, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272830, 115,        236) /* ItemSkillLevelLimit */
     , (2157272830, 131,         63) /* MaterialType - Silver */
     , (2157272830, 151,          2) /* HookType - Wall */
     , (2157272830, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272830, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2157272830, 160,        300) /* WieldDifficulty */
     , (2157272830, 171,          1) /* NumTimesTinkered */
     , (2157272830, 172,          7) /* AppraisalLongDescDecoration */
     , (2157272830, 176,         46) /* AppraisalItemSkill */
     , (2157272830, 177,          1) /* GemCount */
     , (2157272830, 178,         38) /* GemType */
     , (2157272830, 179,        128) /* ImbuedEffect - ColdRending */
     , (2157272830, 353,          6) /* WeaponType - Dagger */
     , (2157272830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272830, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272830,   1, False) /* Stuck */
     , (2157272830,  11, True ) /* IgnoreCollisions */
     , (2157272830,  13, True ) /* Ethereal */
     , (2157272830,  14, True ) /* GravityStatus */
     , (2157272830,  19, True ) /* Attackable */
     , (2157272830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272830,   5,   -0.05) /* ManaRate */
     , (2157272830,  21,       0) /* WeaponLength */
     , (2157272830,  22,    0.99) /* DamageVariance */
     , (2157272830,  26,       0) /* MaximumVelocity */
     , (2157272830,  29,    1.05) /* WeaponDefense */
     , (2157272830,  62,     1.1) /* WeaponOffense */
     , (2157272830,  63,       1) /* DamageMod */
     , (2157272830, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272830,   1, 'Frost Dirk') /* Name */
     , (2157272830,  16, 'Frost Dirk of Quickness') /* LongDesc */
     , (2157272830,  40, 'Aliah mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272830,   1,   33558091) /* Setup */
     , (2157272830,   3,  536870932) /* SoundTable */
     , (2157272830,   6,   67111919) /* PaletteBase */
     , (2157272830,   8,  100673792) /* Icon */
     , (2157272830,  22,  872415275) /* PhysicsEffectTable */
     , (2157272830,  52,  100676435) /* IconUnderlay */
     , (2157272830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157272830, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157272830, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157272830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272830,   1, 2157272840) /* Owner */
     , (2157272830,   2, 2157272840) /* Container */
     , (2157272830, 8000, 2157272830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272830,  1401,      2) 
     , (2157272830,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272830, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272830, 0, 16788591, 0);
