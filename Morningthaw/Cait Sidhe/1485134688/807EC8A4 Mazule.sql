INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792548, 30581, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792548,   1,          1) /* ItemType - MeleeWeapon */
     , (2155792548,   5,        350) /* EncumbranceVal */
     , (2155792548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155792548,  16,          1) /* ItemUseable - No */
     , (2155792548,  18,          1) /* UiEffects - Magical */
     , (2155792548,  19,        448) /* Value */
     , (2155792548,  44,         13) /* Damage */
     , (2155792548,  45,          4) /* DamageType - Bludgeon */
     , (2155792548,  47,          4) /* AttackType - Slash */
     , (2155792548,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2155792548,  49,         37) /* WeaponTime */
     , (2155792548,  51,          1) /* CombatUse - Melee */
     , (2155792548,  65,        101) /* Placement - Resting */
     , (2155792548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792548, 105,          2) /* ItemWorkmanship */
     , (2155792548, 106,         48) /* ItemSpellcraft */
     , (2155792548, 107,        134) /* ItemCurMana */
     , (2155792548, 108,        134) /* ItemMaxMana */
     , (2155792548, 109,         14) /* ItemDifficulty */
     , (2155792548, 110,          0) /* ItemAllegianceRankLimit */
     , (2155792548, 115,         68) /* ItemSkillLevelLimit */
     , (2155792548, 131,         63) /* MaterialType - Silver */
     , (2155792548, 151,          2) /* HookType - Wall */
     , (2155792548, 172,          1) /* AppraisalLongDescDecoration */
     , (2155792548, 176,         44) /* AppraisalItemSkill */
     , (2155792548, 353,          4) /* WeaponType - Mace */
     , (2155792548, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2155792548, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792548,   1, False) /* Stuck */
     , (2155792548,  11, True ) /* IgnoreCollisions */
     , (2155792548,  13, True ) /* Ethereal */
     , (2155792548,  14, True ) /* GravityStatus */
     , (2155792548,  19, True ) /* Attackable */
     , (2155792548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792548,   5, -0.016666666666666666) /* ManaRate */
     , (2155792548,  21,       0) /* WeaponLength */
     , (2155792548,  22,    0.33) /* DamageVariance */
     , (2155792548,  26,       0) /* MaximumVelocity */
     , (2155792548,  29,    1.01) /* WeaponDefense */
     , (2155792548,  62,    1.02) /* WeaponOffense */
     , (2155792548,  63,       1) /* DamageMod */
     , (2155792548, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792548,   1, 'Mazule') /* Name */
     , (2155792548,  16, 'Mazule') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792548,   1,   33559469) /* Setup */
     , (2155792548,   3,  536870932) /* SoundTable */
     , (2155792548,   6,   67115559) /* PaletteBase */
     , (2155792548,   8,  100686965) /* Icon */
     , (2155792548,  22,  872415275) /* PhysicsEffectTable */
     , (2155792548, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155792548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155792548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792548,   1, 2155689241) /* Owner */
     , (2155792548,   2, 2155689241) /* Container */
     , (2155792548, 8000, 2155792548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155792548,    49,      2) 
     , (2155792548,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792548, 67116398, 0, 0);
