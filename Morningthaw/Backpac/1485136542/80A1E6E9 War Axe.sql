INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094057, 31769, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094057,   1,          1) /* ItemType - MeleeWeapon */
     , (2158094057,   5,        368) /* EncumbranceVal */
     , (2158094057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158094057,  16,          1) /* ItemUseable - No */
     , (2158094057,  18,          1) /* UiEffects - Magical */
     , (2158094057,  19,      14589) /* Value */
     , (2158094057,  44,         41) /* Damage */
     , (2158094057,  45,          1) /* DamageType - Slash */
     , (2158094057,  47,          4) /* AttackType - Slash */
     , (2158094057,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158094057,  49,         51) /* WeaponTime */
     , (2158094057,  51,          1) /* CombatUse - Melee */
     , (2158094057,  65,        101) /* Placement - Resting */
     , (2158094057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094057, 105,          6) /* ItemWorkmanship */
     , (2158094057, 106,        231) /* ItemSpellcraft */
     , (2158094057, 107,       1027) /* ItemCurMana */
     , (2158094057, 108,       1027) /* ItemMaxMana */
     , (2158094057, 109,        105) /* ItemDifficulty */
     , (2158094057, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094057, 115,        251) /* ItemSkillLevelLimit */
     , (2158094057, 131,         47) /* MaterialType - WhiteSapphire */
     , (2158094057, 151,          2) /* HookType - Wall */
     , (2158094057, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094057, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158094057, 160,        370) /* WieldDifficulty */
     , (2158094057, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158094057, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2158094057, 177,          4) /* GemCount */
     , (2158094057, 178,         49) /* GemType */
     , (2158094057, 353,          3) /* WeaponType - Axe */
     , (2158094057, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094057, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094057,   1, False) /* Stuck */
     , (2158094057,  11, True ) /* IgnoreCollisions */
     , (2158094057,  13, True ) /* Ethereal */
     , (2158094057,  14, True ) /* GravityStatus */
     , (2158094057,  19, True ) /* Attackable */
     , (2158094057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094057,   5,   -0.05) /* ManaRate */
     , (2158094057,  21,       0) /* WeaponLength */
     , (2158094057,  22, 0.9562450523864959) /* DamageVariance */
     , (2158094057,  26,       0) /* MaximumVelocity */
     , (2158094057,  29,    1.11) /* WeaponDefense */
     , (2158094057,  62,    1.12) /* WeaponOffense */
     , (2158094057,  63,       1) /* DamageMod */
     , (2158094057,  77,       1) /* PhysicsScriptIntensity */
     , (2158094057, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094057,   1, 'War Axe') /* Name */
     , (2158094057,  16, 'War Axe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094057,   1,   33554726) /* Setup */
     , (2158094057,   3,  536870932) /* SoundTable */
     , (2158094057,   6,   67111919) /* PaletteBase */
     , (2158094057,   8,  100672848) /* Icon */
     , (2158094057,  22,  872415275) /* PhysicsEffectTable */
     , (2158094057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158094057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094057, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158094057, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094057,   1, 1343106077) /* Owner */
     , (2158094057,   2, 1343106077) /* Container */
     , (2158094057, 8000, 2158094057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094057,  1592,      2) 
     , (2158094057,  1616,      2) 
     , (2158094057,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094057, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094057, 0, 83889238, 83889238, 0)
     , (2158094057, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094057, 0, 16777886, 0);
