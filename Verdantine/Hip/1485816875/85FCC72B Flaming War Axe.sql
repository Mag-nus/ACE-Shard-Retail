INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247935787, 31772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247935787,   1,          1) /* ItemType - MeleeWeapon */
     , (2247935787,   5,        538) /* EncumbranceVal */
     , (2247935787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247935787,  16,          1) /* ItemUseable - No */
     , (2247935787,  18,         33) /* UiEffects - Magical, Fire */
     , (2247935787,  19,      11183) /* Value */
     , (2247935787,  44,         73) /* Damage */
     , (2247935787,  45,         16) /* DamageType - Fire */
     , (2247935787,  47,          4) /* AttackType - Slash */
     , (2247935787,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247935787,  49,         55) /* WeaponTime */
     , (2247935787,  51,          1) /* CombatUse - Melee */
     , (2247935787,  65,        101) /* Placement - Resting */
     , (2247935787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247935787, 105,          7) /* ItemWorkmanship */
     , (2247935787, 106,        370) /* ItemSpellcraft */
     , (2247935787, 107,       1467) /* ItemCurMana */
     , (2247935787, 108,       1467) /* ItemMaxMana */
     , (2247935787, 109,         95) /* ItemDifficulty */
     , (2247935787, 110,          0) /* ItemAllegianceRankLimit */
     , (2247935787, 115,        390) /* ItemSkillLevelLimit */
     , (2247935787, 131,         76) /* MaterialType - Pine */
     , (2247935787, 151,          2) /* HookType - Wall */
     , (2247935787, 158,          2) /* WieldRequirements - RawSkill */
     , (2247935787, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247935787, 160,        430) /* WieldDifficulty */
     , (2247935787, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247935787, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247935787, 177,          3) /* GemCount */
     , (2247935787, 178,         39) /* GemType */
     , (2247935787, 353,          3) /* WeaponType - Axe */
     , (2247935787, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247935787, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247935787,   1, False) /* Stuck */
     , (2247935787,  11, True ) /* IgnoreCollisions */
     , (2247935787,  13, True ) /* Ethereal */
     , (2247935787,  14, True ) /* GravityStatus */
     , (2247935787,  19, True ) /* Attackable */
     , (2247935787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247935787,   5, -0.06666666666666667) /* ManaRate */
     , (2247935787,  21,       0) /* WeaponLength */
     , (2247935787,  22,     0.9) /* DamageVariance */
     , (2247935787,  26,       0) /* MaximumVelocity */
     , (2247935787,  29,    1.11) /* WeaponDefense */
     , (2247935787,  62,    1.22) /* WeaponOffense */
     , (2247935787,  63,       1) /* DamageMod */
     , (2247935787,  77,       1) /* PhysicsScriptIntensity */
     , (2247935787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247935787,   1, 'Flaming War Axe') /* Name */
     , (2247935787,  16, 'Flaming War Axe of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247935787,   1,   33555691) /* Setup */
     , (2247935787,   3,  536870932) /* SoundTable */
     , (2247935787,   6,   67111919) /* PaletteBase */
     , (2247935787,   8,  100672847) /* Icon */
     , (2247935787,  22,  872415275) /* PhysicsEffectTable */
     , (2247935787, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247935787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247935787, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2247935787, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247935787,   1, 2247896952) /* Owner */
     , (2247935787,   2, 2247896952) /* Container */
     , (2247935787, 8000, 2247935787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247935787,  2059,      2) 
     , (2247935787,  2517,      2) 
     , (2247935787,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247935787, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247935787, 0, 83889238, 83889238, 0)
     , (2247935787, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247935787, 0, 16777886, 0);
