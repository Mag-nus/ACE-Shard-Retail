INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362505, 344, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362505,   1,          1) /* ItemType - MeleeWeapon */
     , (2149362505,   5,        610) /* EncumbranceVal */
     , (2149362505,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149362505,  16,          1) /* ItemUseable - No */
     , (2149362505,  18,          1) /* UiEffects - Magical */
     , (2149362505,  19,      13212) /* Value */
     , (2149362505,  44,         74) /* Damage */
     , (2149362505,  45,          1) /* DamageType - Slash */
     , (2149362505,  47,          4) /* AttackType - Slash */
     , (2149362505,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149362505,  49,         59) /* WeaponTime */
     , (2149362505,  51,          1) /* CombatUse - Melee */
     , (2149362505,  65,        101) /* Placement - Resting */
     , (2149362505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362505, 105,          7) /* ItemWorkmanship */
     , (2149362505, 106,        370) /* ItemSpellcraft */
     , (2149362505, 107,       2001) /* ItemCurMana */
     , (2149362505, 108,       2001) /* ItemMaxMana */
     , (2149362505, 109,        216) /* ItemDifficulty */
     , (2149362505, 110,          0) /* ItemAllegianceRankLimit */
     , (2149362505, 115,        390) /* ItemSkillLevelLimit */
     , (2149362505, 131,         63) /* MaterialType - Silver */
     , (2149362505, 151,          2) /* HookType - Wall */
     , (2149362505, 158,          2) /* WieldRequirements - RawSkill */
     , (2149362505, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149362505, 160,        430) /* WieldDifficulty */
     , (2149362505, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149362505, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149362505, 177,          5) /* GemCount */
     , (2149362505, 178,         34) /* GemType */
     , (2149362505, 353,          3) /* WeaponType - Axe */
     , (2149362505, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149362505, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362505,   1, False) /* Stuck */
     , (2149362505,  11, True ) /* IgnoreCollisions */
     , (2149362505,  13, True ) /* Ethereal */
     , (2149362505,  14, True ) /* GravityStatus */
     , (2149362505,  19, True ) /* Attackable */
     , (2149362505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362505,   5, -0.06666666666666667) /* ManaRate */
     , (2149362505,  21,       0) /* WeaponLength */
     , (2149362505,  22,    0.95) /* DamageVariance */
     , (2149362505,  26,       0) /* MaximumVelocity */
     , (2149362505,  29,    1.13) /* WeaponDefense */
     , (2149362505,  39,    1.25) /* DefaultScale */
     , (2149362505,  62,    1.22) /* WeaponOffense */
     , (2149362505,  63,       1) /* DamageMod */
     , (2149362505, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362505,   1, 'Silifi') /* Name */
     , (2149362505,  16, 'Silifi of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362505,   1,   33554753) /* Setup */
     , (2149362505,   3,  536870932) /* SoundTable */
     , (2149362505,   6,   67111919) /* PaletteBase */
     , (2149362505,   8,  100668986) /* Icon */
     , (2149362505,  22,  872415275) /* PhysicsEffectTable */
     , (2149362505, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149362505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362505,   1, 2149278684) /* Owner */
     , (2149362505,   2, 2149278684) /* Container */
     , (2149362505, 8000, 2149362505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149362505,  2096,      2) 
     , (2149362505,  4405,      2) 
     , (2149362505,  4417,      2) 
     , (2149362505,  6094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149362505, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362505, 0, 83886725, 83886725, 0)
     , (2149362505, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362505, 0, 16777950, 0);
