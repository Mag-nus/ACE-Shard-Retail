INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093924, 31771, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093924,   1,          1) /* ItemType - MeleeWeapon */
     , (2158093924,   5,        800) /* EncumbranceVal */
     , (2158093924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158093924,  16,          1) /* ItemUseable - No */
     , (2158093924,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158093924,  19,       3109) /* Value */
     , (2158093924,  44,         34) /* Damage */
     , (2158093924,  45,         64) /* DamageType - Electric */
     , (2158093924,  47,          4) /* AttackType - Slash */
     , (2158093924,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158093924,  49,         53) /* WeaponTime */
     , (2158093924,  51,          1) /* CombatUse - Melee */
     , (2158093924,  65,        101) /* Placement - Resting */
     , (2158093924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093924, 105,          7) /* ItemWorkmanship */
     , (2158093924, 106,        208) /* ItemSpellcraft */
     , (2158093924, 107,        667) /* ItemCurMana */
     , (2158093924, 108,        667) /* ItemMaxMana */
     , (2158093924, 109,         42) /* ItemDifficulty */
     , (2158093924, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093924, 115,        228) /* ItemSkillLevelLimit */
     , (2158093924, 131,         75) /* MaterialType - Oak */
     , (2158093924, 151,          2) /* HookType - Wall */
     , (2158093924, 158,          2) /* WieldRequirements - RawSkill */
     , (2158093924, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158093924, 160,        325) /* WieldDifficulty */
     , (2158093924, 172,          7) /* AppraisalLongDescDecoration */
     , (2158093924, 176,         45) /* AppraisalItemSkill */
     , (2158093924, 177,          1) /* GemCount */
     , (2158093924, 178,         24) /* GemType */
     , (2158093924, 353,          3) /* WeaponType - Axe */
     , (2158093924, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158093924, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093924,   1, False) /* Stuck */
     , (2158093924,  11, True ) /* IgnoreCollisions */
     , (2158093924,  13, True ) /* Ethereal */
     , (2158093924,  14, True ) /* GravityStatus */
     , (2158093924,  19, True ) /* Attackable */
     , (2158093924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093924,   5, -0.041666666666666664) /* ManaRate */
     , (2158093924,  21,       0) /* WeaponLength */
     , (2158093924,  22, 0.9562450523864959) /* DamageVariance */
     , (2158093924,  26,       0) /* MaximumVelocity */
     , (2158093924,  29,    1.08) /* WeaponDefense */
     , (2158093924,  62,    1.06) /* WeaponOffense */
     , (2158093924,  63,       1) /* DamageMod */
     , (2158093924,  77,       1) /* PhysicsScriptIntensity */
     , (2158093924, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093924,   1, 'Lightning War Axe') /* Name */
     , (2158093924,  16, 'Lightning War Axe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093924,   1,   33555711) /* Setup */
     , (2158093924,   3,  536870932) /* SoundTable */
     , (2158093924,   6,   67111919) /* PaletteBase */
     , (2158093924,   8,  100672847) /* Icon */
     , (2158093924,  22,  872415275) /* PhysicsEffectTable */
     , (2158093924, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158093924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093924, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158093924, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093924,   1, 2158093904) /* Owner */
     , (2158093924,   2, 2158093904) /* Container */
     , (2158093924, 8000, 2158093924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093924,  1591,      2) 
     , (2158093924,  1615,      2) 
     , (2158093924,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093924, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093924, 0, 83889238, 83889238, 0)
     , (2158093924, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093924, 0, 16777886, 0);
