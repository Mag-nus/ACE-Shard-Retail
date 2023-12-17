INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098673, 31771, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098673,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098673,   5,        638) /* EncumbranceVal */
     , (2158098673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098673,  16,          1) /* ItemUseable - No */
     , (2158098673,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158098673,  19,       5027) /* Value */
     , (2158098673,  44,         33) /* Damage */
     , (2158098673,  45,         64) /* DamageType - Electric */
     , (2158098673,  47,          4) /* AttackType - Slash */
     , (2158098673,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158098673,  49,         50) /* WeaponTime */
     , (2158098673,  51,          1) /* CombatUse - Melee */
     , (2158098673,  65,        101) /* Placement - Resting */
     , (2158098673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098673, 105,          4) /* ItemWorkmanship */
     , (2158098673, 106,        263) /* ItemSpellcraft */
     , (2158098673, 107,        801) /* ItemCurMana */
     , (2158098673, 108,        801) /* ItemMaxMana */
     , (2158098673, 109,        121) /* ItemDifficulty */
     , (2158098673, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098673, 115,        283) /* ItemSkillLevelLimit */
     , (2158098673, 131,         51) /* MaterialType - Ivory */
     , (2158098673, 151,          2) /* HookType - Wall */
     , (2158098673, 158,          2) /* WieldRequirements - RawSkill */
     , (2158098673, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158098673, 160,        325) /* WieldDifficulty */
     , (2158098673, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158098673, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2158098673, 177,          4) /* GemCount */
     , (2158098673, 178,         48) /* GemType */
     , (2158098673, 353,          3) /* WeaponType - Axe */
     , (2158098673, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158098673, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098673,   1, False) /* Stuck */
     , (2158098673,  11, True ) /* IgnoreCollisions */
     , (2158098673,  13, True ) /* Ethereal */
     , (2158098673,  14, True ) /* GravityStatus */
     , (2158098673,  19, True ) /* Attackable */
     , (2158098673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098673,   5,   -0.05) /* ManaRate */
     , (2158098673,  21,       0) /* WeaponLength */
     , (2158098673,  22,    0.99) /* DamageVariance */
     , (2158098673,  26,       0) /* MaximumVelocity */
     , (2158098673,  29,     1.1) /* WeaponDefense */
     , (2158098673,  62,    1.12) /* WeaponOffense */
     , (2158098673,  63,       1) /* DamageMod */
     , (2158098673,  77,       1) /* PhysicsScriptIntensity */
     , (2158098673, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098673,   1, 'Lightning War Axe') /* Name */
     , (2158098673,  16, 'Lightning War Axe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098673,   1,   33555711) /* Setup */
     , (2158098673,   3,  536870932) /* SoundTable */
     , (2158098673,   6,   67111919) /* PaletteBase */
     , (2158098673,   8,  100672848) /* Icon */
     , (2158098673,  22,  872415275) /* PhysicsEffectTable */
     , (2158098673, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098673, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158098673, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098673,   1, 2158098656) /* Owner */
     , (2158098673,   2, 2158098656) /* Container */
     , (2158098673, 8000, 2158098673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098673,  1616,      2) 
     , (2158098673,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098673, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098673, 0, 83889238, 83889238, 0)
     , (2158098673, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098673, 0, 16777886, 0);
