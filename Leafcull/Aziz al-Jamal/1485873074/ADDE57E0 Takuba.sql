INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029856, 354, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029856,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029856,   5,        650) /* EncumbranceVal */
     , (2917029856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029856,  16,          1) /* ItemUseable - No */
     , (2917029856,  18,          1) /* UiEffects - Magical */
     , (2917029856,  19,       5688) /* Value */
     , (2917029856,  44,         11) /* Damage */
     , (2917029856,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029856,  47,          6) /* AttackType - Thrust, Slash */
     , (2917029856,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2917029856,  49,         45) /* WeaponTime */
     , (2917029856,  51,          1) /* CombatUse - Melee */
     , (2917029856,  65,        101) /* Placement - Resting */
     , (2917029856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029856, 105,          3) /* ItemWorkmanship */
     , (2917029856, 106,        150) /* ItemSpellcraft */
     , (2917029856, 107,        100) /* ItemCurMana */
     , (2917029856, 108,        392) /* ItemMaxMana */
     , (2917029856, 109,         65) /* ItemDifficulty */
     , (2917029856, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029856, 115,        170) /* ItemSkillLevelLimit */
     , (2917029856, 131,         33) /* MaterialType - Opal */
     , (2917029856, 151,          2) /* HookType - Wall */
     , (2917029856, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2917029856, 353,          2) /* WeaponType - Sword */
     , (2917029856, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029856, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029856,   1, False) /* Stuck */
     , (2917029856,  11, True ) /* IgnoreCollisions */
     , (2917029856,  13, True ) /* Ethereal */
     , (2917029856,  14, True ) /* GravityStatus */
     , (2917029856,  19, True ) /* Attackable */
     , (2917029856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029856,   5, -0.03333333333333333) /* ManaRate */
     , (2917029856,  21,       0) /* WeaponLength */
     , (2917029856,  22, 0.5874970896391152) /* DamageVariance */
     , (2917029856,  26,       0) /* MaximumVelocity */
     , (2917029856,  29,       1) /* WeaponDefense */
     , (2917029856,  39, 1.2100000381469727) /* DefaultScale */
     , (2917029856,  62, 1.0832900032401085) /* WeaponOffense */
     , (2917029856,  63,       1) /* DamageMod */
     , (2917029856, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029856,   1, 'Takuba') /* Name */
     , (2917029856,   7, '5-10 +8  def3 bd4 hs4 spd 45') /* Inscription */
     , (2917029856,   8, 'Aziz al-Jamal') /* ScribeName */
     , (2917029856,  16, 'Finely crafted Opal Takuba , set with 6 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029856,   1,   33554763) /* Setup */
     , (2917029856,   3,  536870932) /* SoundTable */
     , (2917029856,   6,   67111919) /* PaletteBase */
     , (2917029856,   8,  100669049) /* Icon */
     , (2917029856,  22,  872415275) /* PhysicsEffectTable */
     , (2917029856, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029856,   1, 1342426987) /* Owner */
     , (2917029856,   2, 1342426987) /* Container */
     , (2917029856, 8000, 2917029856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029856,  1590,      2) 
     , (2917029856,  1602,      2) 
     , (2917029856,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029856, 67111918, 0, 0, 0);
