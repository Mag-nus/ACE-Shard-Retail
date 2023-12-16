INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029880, 361, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029880,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029880,   5,        350) /* EncumbranceVal */
     , (2917029880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029880,  16,          1) /* ItemUseable - No */
     , (2917029880,  18,          1) /* UiEffects - Magical */
     , (2917029880,  19,       1832) /* Value */
     , (2917029880,  44,         11) /* Damage */
     , (2917029880,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029880,  47,          6) /* AttackType - Thrust, Slash */
     , (2917029880,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2917029880,  49,         30) /* WeaponTime */
     , (2917029880,  51,          1) /* CombatUse - Melee */
     , (2917029880,  65,        101) /* Placement - Resting */
     , (2917029880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029880, 105,          2) /* ItemWorkmanship */
     , (2917029880, 106,        145) /* ItemSpellcraft */
     , (2917029880, 107,        199) /* ItemCurMana */
     , (2917029880, 108,        389) /* ItemMaxMana */
     , (2917029880, 109,         26) /* ItemDifficulty */
     , (2917029880, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029880, 115,        165) /* ItemSkillLevelLimit */
     , (2917029880, 131,         60) /* MaterialType - Gold */
     , (2917029880, 151,          2) /* HookType - Wall */
     , (2917029880, 176,         44) /* AppraisalItemSkill */
     , (2917029880, 188,          3) /* HeritageGroup - Sho */
     , (2917029880, 353,          2) /* WeaponType - Sword */
     , (2917029880, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029880, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029880,   1, False) /* Stuck */
     , (2917029880,  11, True ) /* IgnoreCollisions */
     , (2917029880,  13, True ) /* Ethereal */
     , (2917029880,  14, True ) /* GravityStatus */
     , (2917029880,  19, True ) /* Attackable */
     , (2917029880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029880,   5, -0.041666666666666664) /* ManaRate */
     , (2917029880,  21,       0) /* WeaponLength */
     , (2917029880,  22, 0.5874970896391152) /* DamageVariance */
     , (2917029880,  26,       0) /* MaximumVelocity */
     , (2917029880,  29,       1) /* WeaponDefense */
     , (2917029880,  62,       1) /* WeaponOffense */
     , (2917029880,  63,       1) /* DamageMod */
     , (2917029880, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029880,   1, 'Yaoji') /* Name */
     , (2917029880,  16, 'Well-crafted Gold Yaoji of Endurance, set with 1 Zircon') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029880,   1,   33554765) /* Setup */
     , (2917029880,   3,  536870932) /* SoundTable */
     , (2917029880,   6,   67111919) /* PaletteBase */
     , (2917029880,   8,  100669075) /* Icon */
     , (2917029880,  22,  872415275) /* PhysicsEffectTable */
     , (2917029880, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029880,   1, 1342426987) /* Owner */
     , (2917029880,   2, 1342426987) /* Container */
     , (2917029880, 8000, 2917029880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029880,  1352,      2) 
     , (2917029880,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029880, 67111919, 0, 0);
