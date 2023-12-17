INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822046, 354, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822046,   1,          1) /* ItemType - MeleeWeapon */
     , (2881822046,   5,        650) /* EncumbranceVal */
     , (2881822046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881822046,  16,          1) /* ItemUseable - No */
     , (2881822046,  18,          1) /* UiEffects - Magical */
     , (2881822046,  19,       5150) /* Value */
     , (2881822046,  44,         17) /* Damage */
     , (2881822046,  45,          3) /* DamageType - Slash, Pierce */
     , (2881822046,  47,          6) /* AttackType - Thrust, Slash */
     , (2881822046,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2881822046,  49,         45) /* WeaponTime */
     , (2881822046,  51,          1) /* CombatUse - Melee */
     , (2881822046,  65,        101) /* Placement - Resting */
     , (2881822046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822046, 105,          4) /* ItemWorkmanship */
     , (2881822046, 106,        234) /* ItemSpellcraft */
     , (2881822046, 107,        560) /* ItemCurMana */
     , (2881822046, 108,        560) /* ItemMaxMana */
     , (2881822046, 109,        107) /* ItemDifficulty */
     , (2881822046, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822046, 115,        254) /* ItemSkillLevelLimit */
     , (2881822046, 131,         60) /* MaterialType - Gold */
     , (2881822046, 151,          2) /* HookType - Wall */
     , (2881822046, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2881822046, 353,          2) /* WeaponType - Sword */
     , (2881822046, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881822046, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822046,   1, False) /* Stuck */
     , (2881822046,  11, True ) /* IgnoreCollisions */
     , (2881822046,  13, True ) /* Ethereal */
     , (2881822046,  14, True ) /* GravityStatus */
     , (2881822046,  19, True ) /* Attackable */
     , (2881822046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822046,   5, -0.05000000074505806) /* ManaRate */
     , (2881822046,  21,       0) /* WeaponLength */
     , (2881822046,  22, 0.5874971151351929) /* DamageVariance */
     , (2881822046,  26,       0) /* MaximumVelocity */
     , (2881822046,  29,       1) /* WeaponDefense */
     , (2881822046,  39, 1.2100000381469727) /* DefaultScale */
     , (2881822046,  62,       1) /* WeaponOffense */
     , (2881822046,  63,       1) /* DamageMod */
     , (2881822046, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822046,   1, 'Takuba') /* Name */
     , (2881822046,   7, '8-16, BD VI, Quickness IV-Dif 107 sword 254') /* Inscription */
     , (2881822046,   8, 'Chi-Lee') /* ScribeName */
     , (2881822046,  16, 'Exquisitely crafted Gold Takuba of Quickness, set with 4 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822046,   1,   33554763) /* Setup */
     , (2881822046,   3,  536870932) /* SoundTable */
     , (2881822046,   6,   67111919) /* PaletteBase */
     , (2881822046,   8,  100669045) /* Icon */
     , (2881822046,  22,  872415275) /* PhysicsEffectTable */
     , (2881822046, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881822046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822046,   1, 2881888409) /* Owner */
     , (2881822046,   2, 2881888409) /* Container */
     , (2881822046, 8000, 2881822046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822046,  1400,      2) 
     , (2881822046,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822046, 67111919, 0, 0, 0);
