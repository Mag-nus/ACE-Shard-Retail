INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029837, 354, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029837,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029837,   5,        650) /* EncumbranceVal */
     , (2917029837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029837,  16,          1) /* ItemUseable - No */
     , (2917029837,  18,          1) /* UiEffects - Magical */
     , (2917029837,  19,       4471) /* Value */
     , (2917029837,  44,         15) /* Damage */
     , (2917029837,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029837,  47,          6) /* AttackType - Thrust, Slash */
     , (2917029837,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2917029837,  49,         37) /* WeaponTime */
     , (2917029837,  51,          1) /* CombatUse - Melee */
     , (2917029837,  65,        101) /* Placement - Resting */
     , (2917029837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029837, 105,          3) /* ItemWorkmanship */
     , (2917029837, 106,        159) /* ItemSpellcraft */
     , (2917029837, 107,        170) /* ItemCurMana */
     , (2917029837, 108,        294) /* ItemMaxMana */
     , (2917029837, 109,         29) /* ItemDifficulty */
     , (2917029837, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029837, 115,        179) /* ItemSkillLevelLimit */
     , (2917029837, 131,         60) /* MaterialType - Gold */
     , (2917029837, 151,          2) /* HookType - Wall */
     , (2917029837, 176,         44) /* AppraisalItemSkill */
     , (2917029837, 188,          2) /* HeritageGroup - Gharundim */
     , (2917029837, 353,          2) /* WeaponType - Sword */
     , (2917029837, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029837, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029837,   1, False) /* Stuck */
     , (2917029837,  11, True ) /* IgnoreCollisions */
     , (2917029837,  13, True ) /* Ethereal */
     , (2917029837,  14, True ) /* GravityStatus */
     , (2917029837,  19, True ) /* Attackable */
     , (2917029837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029837,   5, -0.0333333350718021) /* ManaRate */
     , (2917029837,  21,       0) /* WeaponLength */
     , (2917029837,  22, 0.587497115135193) /* DamageVariance */
     , (2917029837,  26,       0) /* MaximumVelocity */
     , (2917029837,  29, 1.07327044010162) /* WeaponDefense */
     , (2917029837,  39, 1.21000003814697) /* DefaultScale */
     , (2917029837,  62,       1) /* WeaponOffense */
     , (2917029837,  63,       1) /* DamageMod */
     , (2917029837, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029837,   1, 'Takuba') /* Name */
     , (2917029837,   7, '7-14 spd 37 +7 melee bd3 coord2 hs4 diff 29 gharu sword 179+') /* Inscription */
     , (2917029837,   8, 'Alla Stoccata') /* ScribeName */
     , (2917029837,  16, 'Finely crafted Gold Takuba of Coordination, set with 3 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029837,   1,   33554763) /* Setup */
     , (2917029837,   3,  536870932) /* SoundTable */
     , (2917029837,   6,   67111919) /* PaletteBase */
     , (2917029837,   8,  100669045) /* Icon */
     , (2917029837,  22,  872415275) /* PhysicsEffectTable */
     , (2917029837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029837,   1, 2917029831) /* Owner */
     , (2917029837,   2, 2917029831) /* Container */
     , (2917029837, 8000, 2917029837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029837,  1374,      2) 
     , (2917029837,  1590,      2) 
     , (2917029837,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029837, 67111919, 0, 0);
