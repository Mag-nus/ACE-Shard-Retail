INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813522, 31769, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813522,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813522,   5,        440) /* EncumbranceVal */
     , (2461813522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813522,  16,          1) /* ItemUseable - No */
     , (2461813522,  18,          1) /* UiEffects - Magical */
     , (2461813522,  19,       7913) /* Value */
     , (2461813522,  44,         71) /* Damage */
     , (2461813522,  45,          1) /* DamageType - Slash */
     , (2461813522,  47,          4) /* AttackType - Slash */
     , (2461813522,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813522,  49,         50) /* WeaponTime */
     , (2461813522,  51,          1) /* CombatUse - Melee */
     , (2461813522,  65,        101) /* Placement - Resting */
     , (2461813522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813522, 105,          4) /* ItemWorkmanship */
     , (2461813522, 106,        370) /* ItemSpellcraft */
     , (2461813522, 107,       1494) /* ItemCurMana */
     , (2461813522, 108,       1494) /* ItemMaxMana */
     , (2461813522, 109,        112) /* ItemDifficulty */
     , (2461813522, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813522, 115,        390) /* ItemSkillLevelLimit */
     , (2461813522, 131,         59) /* MaterialType - Copper */
     , (2461813522, 151,          2) /* HookType - Wall */
     , (2461813522, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813522, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461813522, 160,        430) /* WieldDifficulty */
     , (2461813522, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813522, 176,         44) /* AppraisalItemSkill */
     , (2461813522, 177,          4) /* GemCount */
     , (2461813522, 178,         41) /* GemType */
     , (2461813522, 353,          3) /* WeaponType - Axe */
     , (2461813522, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813522, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813522,   1, False) /* Stuck */
     , (2461813522,  11, True ) /* IgnoreCollisions */
     , (2461813522,  13, True ) /* Ethereal */
     , (2461813522,  14, True ) /* GravityStatus */
     , (2461813522,  19, True ) /* Attackable */
     , (2461813522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813522,   5, -0.0666666666666667) /* ManaRate */
     , (2461813522,  21,       0) /* WeaponLength */
     , (2461813522,  22,     0.9) /* DamageVariance */
     , (2461813522,  26,       0) /* MaximumVelocity */
     , (2461813522,  29,    1.11) /* WeaponDefense */
     , (2461813522,  62,    1.16) /* WeaponOffense */
     , (2461813522,  63,       1) /* DamageMod */
     , (2461813522,  77,       1) /* PhysicsScriptIntensity */
     , (2461813522, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813522,   1, 'War Axe') /* Name */
     , (2461813522,  16, 'War Axe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813522,   1,   33554726) /* Setup */
     , (2461813522,   3,  536870932) /* SoundTable */
     , (2461813522,   6,   67111919) /* PaletteBase */
     , (2461813522,   8,  100672847) /* Icon */
     , (2461813522,  22,  872415275) /* PhysicsEffectTable */
     , (2461813522, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813522, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2461813522, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813522,   1, 2461813541) /* Owner */
     , (2461813522,   2, 2461813541) /* Container */
     , (2461813522, 8000, 2461813522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813522,  2087,      2) 
     , (2461813522,  2096,      2) 
     , (2461813522,  4405,      2) 
     , (2461813522,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813522, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813522, 0, 83889238, 83889238, 0)
     , (2461813522, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813522, 0, 16777886, 0);
