INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046158, 362, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046158,   1,          1) /* ItemType - MeleeWeapon */
     , (3327046158,   5,        750) /* EncumbranceVal */
     , (3327046158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3327046158,  16,          1) /* ItemUseable - No */
     , (3327046158,  18,          1) /* UiEffects - Magical */
     , (3327046158,  19,       4200) /* Value */
     , (3327046158,  44,         21) /* Damage */
     , (3327046158,  45,          2) /* DamageType - Pierce */
     , (3327046158,  47,          2) /* AttackType - Thrust */
     , (3327046158,  48,         45) /* WeaponSkill - LightWeapons */
     , (3327046158,  49,         30) /* WeaponTime */
     , (3327046158,  51,          1) /* CombatUse - Melee */
     , (3327046158,  65,        101) /* Placement - Resting */
     , (3327046158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046158, 105,          4) /* ItemWorkmanship */
     , (3327046158, 106,        160) /* ItemSpellcraft */
     , (3327046158, 107,        800) /* ItemCurMana */
     , (3327046158, 108,        800) /* ItemMaxMana */
     , (3327046158, 109,         80) /* ItemDifficulty */
     , (3327046158, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046158, 115,        180) /* ItemSkillLevelLimit */
     , (3327046158, 131,         36) /* MaterialType - RedJade */
     , (3327046158, 151,          2) /* HookType - Wall */
     , (3327046158, 158,          2) /* WieldRequirements - RawSkill */
     , (3327046158, 159,         45) /* WieldSkillType - LightWeapons */
     , (3327046158, 160,        250) /* WieldDifficulty */
     , (3327046158, 176,         45) /* AppraisalItemSkill */
     , (3327046158, 353,          5) /* WeaponType - Spear */
     , (3327046158, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046158, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046158,   1, False) /* Stuck */
     , (3327046158,  11, True ) /* IgnoreCollisions */
     , (3327046158,  13, True ) /* Ethereal */
     , (3327046158,  14, True ) /* GravityStatus */
     , (3327046158,  19, True ) /* Attackable */
     , (3327046158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046158,   5, -0.0416666666666667) /* ManaRate */
     , (3327046158,  21,       0) /* WeaponLength */
     , (3327046158,  22,    0.99) /* DamageVariance */
     , (3327046158,  26,       0) /* MaximumVelocity */
     , (3327046158,  29,       1) /* WeaponDefense */
     , (3327046158,  62,       1) /* WeaponOffense */
     , (3327046158,  63,       1) /* DamageMod */
     , (3327046158, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046158,   1, 'Yari') /* Name */
     , (3327046158,   7, '4.75-19 (30)  
Mana 800 1/24 Diff 80   Spear 180
 4200p') /* Inscription */
     , (3327046158,   8, 'Al Mule') /* ScribeName */
     , (3327046158,  16, 'Exquisitely crafted Red Jade Yari of Strength, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046158,   1,   33554824) /* Setup */
     , (3327046158,   3,  536870932) /* SoundTable */
     , (3327046158,   6,   67111919) /* PaletteBase */
     , (3327046158,   8,  100669087) /* Icon */
     , (3327046158,  22,  872415275) /* PhysicsEffectTable */
     , (3327046158, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3327046158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046158,   1, 3327046157) /* Owner */
     , (3327046158,   2, 3327046157) /* Container */
     , (3327046158, 8000, 3327046158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046158,  1330,      2) 
     , (3327046158,  1614,      2) 
     , (3327046158,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046158, 67111921, 0, 0);
