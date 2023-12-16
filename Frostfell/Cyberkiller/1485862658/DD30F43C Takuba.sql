INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972988, 354, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972988,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972988,   5,        650) /* EncumbranceVal */
     , (3710972988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972988,  16,          1) /* ItemUseable - No */
     , (3710972988,  18,          1) /* UiEffects - Magical */
     , (3710972988,  19,       7808) /* Value */
     , (3710972988,  44,         11) /* Damage */
     , (3710972988,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972988,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972988,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710972988,  49,         45) /* WeaponTime */
     , (3710972988,  51,          1) /* CombatUse - Melee */
     , (3710972988,  65,        101) /* Placement - Resting */
     , (3710972988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972988, 105,          8) /* ItemWorkmanship */
     , (3710972988, 106,        242) /* ItemSpellcraft */
     , (3710972988, 107,        854) /* ItemCurMana */
     , (3710972988, 108,        854) /* ItemMaxMana */
     , (3710972988, 109,        111) /* ItemDifficulty */
     , (3710972988, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972988, 115,        262) /* ItemSkillLevelLimit */
     , (3710972988, 131,         60) /* MaterialType - Gold */
     , (3710972988, 151,          2) /* HookType - Wall */
     , (3710972988, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710972988, 353,          2) /* WeaponType - Sword */
     , (3710972988, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972988, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972988,   1, False) /* Stuck */
     , (3710972988,  11, True ) /* IgnoreCollisions */
     , (3710972988,  13, True ) /* Ethereal */
     , (3710972988,  14, True ) /* GravityStatus */
     , (3710972988,  19, True ) /* Attackable */
     , (3710972988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972988,   5, -0.05000000074505806) /* ManaRate */
     , (3710972988,  21,       0) /* WeaponLength */
     , (3710972988,  22, 0.5874971151351929) /* DamageVariance */
     , (3710972988,  26,       0) /* MaximumVelocity */
     , (3710972988,  29,       1) /* WeaponDefense */
     , (3710972988,  39, 1.2100000381469727) /* DefaultScale */
     , (3710972988,  62, 1.0443589687347412) /* WeaponOffense */
     , (3710972988,  63,       1) /* DamageMod */
     , (3710972988, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972988,   1, 'Takuba') /* Name */
     , (3710972988,   7, '3-10 ulterly flawless +4% attack speed 45 bd4 def 4 coord 3 mana 854 1/20 diff 111 sword 262') /* Inscription */
     , (3710972988,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710972988,  16, 'Utterly flawless Gold Takuba of Coordination, set with 4 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972988,   1,   33554763) /* Setup */
     , (3710972988,   3,  536870932) /* SoundTable */
     , (3710972988,   6,   67111919) /* PaletteBase */
     , (3710972988,   8,  100669045) /* Icon */
     , (3710972988,  22,  872415275) /* PhysicsEffectTable */
     , (3710972988, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972988,   1, 3710973004) /* Owner */
     , (3710972988,   2, 3710973004) /* Container */
     , (3710972988, 8000, 3710972988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972988,  1375,      2) 
     , (3710972988,  1605,      2) 
     , (3710972988,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972988, 67111919, 0, 0);
