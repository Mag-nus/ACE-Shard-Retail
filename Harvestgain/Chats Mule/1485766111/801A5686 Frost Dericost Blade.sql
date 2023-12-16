INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209734, 31758, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209734,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209734,   5,        280) /* EncumbranceVal */
     , (2149209734,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209734,  16,          1) /* ItemUseable - No */
     , (2149209734,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209734,  19,      11857) /* Value */
     , (2149209734,  44,         55) /* Damage */
     , (2149209734,  45,          8) /* DamageType - Cold */
     , (2149209734,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209734,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209734,  49,         29) /* WeaponTime */
     , (2149209734,  51,          1) /* CombatUse - Melee */
     , (2149209734,  65,        101) /* Placement - Resting */
     , (2149209734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209734, 105,          6) /* ItemWorkmanship */
     , (2149209734, 106,        237) /* ItemSpellcraft */
     , (2149209734, 107,       1401) /* ItemCurMana */
     , (2149209734, 108,       1401) /* ItemMaxMana */
     , (2149209734, 109,        108) /* ItemDifficulty */
     , (2149209734, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209734, 115,        257) /* ItemSkillLevelLimit */
     , (2149209734, 131,         59) /* MaterialType - Copper */
     , (2149209734, 151,          2) /* HookType - Wall */
     , (2149209734, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209734, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209734, 160,        400) /* WieldDifficulty */
     , (2149209734, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209734, 176,         44) /* AppraisalItemSkill */
     , (2149209734, 177,          2) /* GemCount */
     , (2149209734, 178,         38) /* GemType */
     , (2149209734, 353,          2) /* WeaponType - Sword */
     , (2149209734, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209734, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209734,   1, False) /* Stuck */
     , (2149209734,  11, True ) /* IgnoreCollisions */
     , (2149209734,  13, True ) /* Ethereal */
     , (2149209734,  14, True ) /* GravityStatus */
     , (2149209734,  19, True ) /* Attackable */
     , (2149209734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209734,   5,   -0.05) /* ManaRate */
     , (2149209734,  21,       0) /* WeaponLength */
     , (2149209734,  22, 0.5287473806752037) /* DamageVariance */
     , (2149209734,  26,       0) /* MaximumVelocity */
     , (2149209734,  29,    1.11) /* WeaponDefense */
     , (2149209734,  39,    0.75) /* DefaultScale */
     , (2149209734,  62,     1.1) /* WeaponOffense */
     , (2149209734,  63,       1) /* DamageMod */
     , (2149209734, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209734,   1, 'Frost Dericost Blade') /* Name */
     , (2149209734,  16, 'Frost Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209734,   1,   33559634) /* Setup */
     , (2149209734,   3,  536870932) /* SoundTable */
     , (2149209734,   6,   67116700) /* PaletteBase */
     , (2149209734,   8,  100688000) /* Icon */
     , (2149209734,  22,  872415275) /* PhysicsEffectTable */
     , (2149209734, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209734,   1, 2149209730) /* Owner */
     , (2149209734,   2, 2149209730) /* Container */
     , (2149209734, 8000, 2149209734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209734,  1616,      2) 
     , (2149209734,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209734, 67116700, 1, 100)
     , (2149209734, 67116705, 101, 100)
     , (2149209734, 67116710, 201, 27);
