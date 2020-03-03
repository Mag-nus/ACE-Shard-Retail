INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973000, 350, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973000,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973000,   5,        550) /* EncumbranceVal */
     , (3710973000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973000,  16,          1) /* ItemUseable - No */
     , (3710973000,  18,          1) /* UiEffects - Magical */
     , (3710973000,  19,       9446) /* Value */
     , (3710973000,  44,         15) /* Damage */
     , (3710973000,  45,          3) /* DamageType - Slash, Pierce */
     , (3710973000,  47,          6) /* AttackType - Thrust, Slash */
     , (3710973000,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710973000,  49,         45) /* WeaponTime */
     , (3710973000,  51,          1) /* CombatUse - Melee */
     , (3710973000,  65,        101) /* Placement - Resting */
     , (3710973000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973000, 105,          4) /* ItemWorkmanship */
     , (3710973000, 106,        261) /* ItemSpellcraft */
     , (3710973000, 107,        496) /* ItemCurMana */
     , (3710973000, 108,        600) /* ItemMaxMana */
     , (3710973000, 109,         55) /* ItemDifficulty */
     , (3710973000, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973000, 115,        281) /* ItemSkillLevelLimit */
     , (3710973000, 131,         38) /* MaterialType - Ruby */
     , (3710973000, 151,          2) /* HookType - Wall */
     , (3710973000, 176,         44) /* AppraisalItemSkill */
     , (3710973000, 188,          1) /* HeritageGroup - Aluvian */
     , (3710973000, 353,          2) /* WeaponType - Sword */
     , (3710973000, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710973000, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973000,   1, False) /* Stuck */
     , (3710973000,  11, True ) /* IgnoreCollisions */
     , (3710973000,  13, True ) /* Ethereal */
     , (3710973000,  14, True ) /* GravityStatus */
     , (3710973000,  19, True ) /* Attackable */
     , (3710973000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973000,   5, -0.0416666679084301) /* ManaRate */
     , (3710973000,  21,       0) /* WeaponLength */
     , (3710973000,  22, 0.587497115135193) /* DamageVariance */
     , (3710973000,  26,       0) /* MaximumVelocity */
     , (3710973000,  29,       1) /* WeaponDefense */
     , (3710973000,  39, 1.10000002384186) /* DefaultScale */
     , (3710973000,  62,       1) /* WeaponOffense */
     , (3710973000,  63,       1) /* DamageMod */
     , (3710973000, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973000,   1, 'Broad Sword') /* Name */
     , (3710973000,   7, 'Damage 4-14   Speed 45   BD4 D5   Mana 600 diff 55    Sword 281') /* Inscription */
     , (3710973000,   8, 'Shogun') /* ScribeName */
     , (3710973000,  16, 'Exquisitely crafted Ruby Broad Sword , set with 5 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973000,   1,   33554758) /* Setup */
     , (3710973000,   3,  536870932) /* SoundTable */
     , (3710973000,   6,   67111919) /* PaletteBase */
     , (3710973000,   8,  100669017) /* Icon */
     , (3710973000,  22,  872415275) /* PhysicsEffectTable */
     , (3710973000, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973000,   1, 3710973004) /* Owner */
     , (3710973000,   2, 3710973004) /* Container */
     , (3710973000, 8000, 3710973000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973000,  1604,      2) 
     , (3710973000,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973000, 67111921, 0, 0);
