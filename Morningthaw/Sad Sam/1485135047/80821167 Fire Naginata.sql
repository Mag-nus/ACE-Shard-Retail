INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007783, 7796, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007783,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007783,   5,        603) /* EncumbranceVal */
     , (2156007783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007783,  16,          1) /* ItemUseable - No */
     , (2156007783,  18,         33) /* UiEffects - Magical, Fire */
     , (2156007783,  19,       4401) /* Value */
     , (2156007783,  44,         32) /* Damage */
     , (2156007783,  45,         16) /* DamageType - Fire */
     , (2156007783,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007783,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156007783,  49,         32) /* WeaponTime */
     , (2156007783,  51,          1) /* CombatUse - Melee */
     , (2156007783,  65,        101) /* Placement - Resting */
     , (2156007783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007783, 105,          6) /* ItemWorkmanship */
     , (2156007783, 106,        257) /* ItemSpellcraft */
     , (2156007783, 107,       1027) /* ItemCurMana */
     , (2156007783, 108,       1027) /* ItemMaxMana */
     , (2156007783, 109,        118) /* ItemDifficulty */
     , (2156007783, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007783, 115,        277) /* ItemSkillLevelLimit */
     , (2156007783, 131,         73) /* MaterialType - Ebony */
     , (2156007783, 151,          2) /* HookType - Wall */
     , (2156007783, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007783, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156007783, 160,        325) /* WieldDifficulty */
     , (2156007783, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007783, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2156007783, 177,          2) /* GemCount */
     , (2156007783, 178,         43) /* GemType */
     , (2156007783, 353,          5) /* WeaponType - Spear */
     , (2156007783, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007783, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007783,   1, False) /* Stuck */
     , (2156007783,  11, True ) /* IgnoreCollisions */
     , (2156007783,  13, True ) /* Ethereal */
     , (2156007783,  14, True ) /* GravityStatus */
     , (2156007783,  19, True ) /* Attackable */
     , (2156007783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007783,   5,   -0.05) /* ManaRate */
     , (2156007783,  21,       0) /* WeaponLength */
     , (2156007783,  22, 0.794448238751604) /* DamageVariance */
     , (2156007783,  26,       0) /* MaximumVelocity */
     , (2156007783,  29,    1.09) /* WeaponDefense */
     , (2156007783,  62,    1.08) /* WeaponOffense */
     , (2156007783,  63,       1) /* DamageMod */
     , (2156007783, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007783,   1, 'Fire Naginata') /* Name */
     , (2156007783,  16, 'Fire Naginata of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007783,   1,   33556665) /* Setup */
     , (2156007783,   3,  536870932) /* SoundTable */
     , (2156007783,   6,   67111919) /* PaletteBase */
     , (2156007783,   8,  100670788) /* Icon */
     , (2156007783,  22,  872415275) /* PhysicsEffectTable */
     , (2156007783, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156007783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007783,   1, 1343070184) /* Owner */
     , (2156007783,   2, 1343070184) /* Container */
     , (2156007783, 8000, 2156007783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007783,  1401,      2) 
     , (2156007783,  1591,      2) 
     , (2156007783,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007783, 67111925, 0, 0, 0);
