INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028323, 328, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028323,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028323,   5,        120) /* EncumbranceVal */
     , (2917028323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028323,  16,          1) /* ItemUseable - No */
     , (2917028323,  18,          1) /* UiEffects - Magical */
     , (2917028323,  19,       2951) /* Value */
     , (2917028323,  44,          5) /* Damage */
     , (2917028323,  45,          1) /* DamageType - Slash */
     , (2917028323,  47,          4) /* AttackType - Slash */
     , (2917028323,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917028323,  49,         20) /* WeaponTime */
     , (2917028323,  51,          1) /* CombatUse - Melee */
     , (2917028323,  65,        101) /* Placement - Resting */
     , (2917028323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028323, 105,          2) /* ItemWorkmanship */
     , (2917028323, 106,        201) /* ItemSpellcraft */
     , (2917028323, 107,        449) /* ItemCurMana */
     , (2917028323, 108,        501) /* ItemMaxMana */
     , (2917028323, 109,         90) /* ItemDifficulty */
     , (2917028323, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028323, 115,        221) /* ItemSkillLevelLimit */
     , (2917028323, 131,         60) /* MaterialType - Gold */
     , (2917028323, 151,          2) /* HookType - Wall */
     , (2917028323, 176,         46) /* AppraisalItemSkill */
     , (2917028323, 353,          6) /* WeaponType - Dagger */
     , (2917028323, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028323, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028323,   1, False) /* Stuck */
     , (2917028323,  11, True ) /* IgnoreCollisions */
     , (2917028323,  13, True ) /* Ethereal */
     , (2917028323,  14, True ) /* GravityStatus */
     , (2917028323,  19, True ) /* Attackable */
     , (2917028323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028323,   5, -0.0416666666666667) /* ManaRate */
     , (2917028323,  21,       0) /* WeaponLength */
     , (2917028323,  22,    0.99) /* DamageVariance */
     , (2917028323,  26,       0) /* MaximumVelocity */
     , (2917028323,  29,       1) /* WeaponDefense */
     , (2917028323,  39,    1.25) /* DefaultScale */
     , (2917028323,  62, 1.07764193415642) /* WeaponOffense */
     , (2917028323,  63,       1) /* DamageMod */
     , (2917028323, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028323,   1, 'Khanjar') /* Name */
     , (2917028323,  16, 'Well-crafted Gold Khanjar of Strength, set with 2 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028323,   1,   33554744) /* Setup */
     , (2917028323,   3,  536870932) /* SoundTable */
     , (2917028323,   6,   67111919) /* PaletteBase */
     , (2917028323,   8,  100668935) /* Icon */
     , (2917028323,  22,  872415275) /* PhysicsEffectTable */
     , (2917028323, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028323,   1, 1342644320) /* Owner */
     , (2917028323,   2, 1342644320) /* Container */
     , (2917028323, 8000, 2917028323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028323,  1330,      2) 
     , (2917028323,  1603,      2) 
     , (2917028323,  1615,      2) 
     , (2917028323,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028323, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028323, 0, 83888778, 83888778, 0)
     , (2917028323, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028323, 0, 16777927, 0);
