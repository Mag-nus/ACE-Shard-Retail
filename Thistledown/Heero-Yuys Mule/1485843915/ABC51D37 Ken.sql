INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822007, 327, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822007,   1,          1) /* ItemType - MeleeWeapon */
     , (2881822007,   5,        500) /* EncumbranceVal */
     , (2881822007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881822007,  16,          1) /* ItemUseable - No */
     , (2881822007,  18,          1) /* UiEffects - Magical */
     , (2881822007,  19,       4287) /* Value */
     , (2881822007,  44,         14) /* Damage */
     , (2881822007,  45,          3) /* DamageType - Slash, Pierce */
     , (2881822007,  47,          6) /* AttackType - Thrust, Slash */
     , (2881822007,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2881822007,  49,         40) /* WeaponTime */
     , (2881822007,  51,          1) /* CombatUse - Melee */
     , (2881822007,  65,        101) /* Placement - Resting */
     , (2881822007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822007, 105,          4) /* ItemWorkmanship */
     , (2881822007, 106,        191) /* ItemSpellcraft */
     , (2881822007, 107,        152) /* ItemCurMana */
     , (2881822007, 108,        467) /* ItemMaxMana */
     , (2881822007, 109,         37) /* ItemDifficulty */
     , (2881822007, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822007, 115,        211) /* ItemSkillLevelLimit */
     , (2881822007, 131,         63) /* MaterialType - Silver */
     , (2881822007, 151,          2) /* HookType - Wall */
     , (2881822007, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2881822007, 188,          3) /* HeritageGroup - Sho */
     , (2881822007, 353,          2) /* WeaponType - Sword */
     , (2881822007, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881822007, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822007,   1, False) /* Stuck */
     , (2881822007,  11, True ) /* IgnoreCollisions */
     , (2881822007,  13, True ) /* Ethereal */
     , (2881822007,  14, True ) /* GravityStatus */
     , (2881822007,  19, True ) /* Attackable */
     , (2881822007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822007,   5, -0.0416666679084301) /* ManaRate */
     , (2881822007,  21,       0) /* WeaponLength */
     , (2881822007,  22, 0.5874971151351929) /* DamageVariance */
     , (2881822007,  26,       0) /* MaximumVelocity */
     , (2881822007,  29,       1) /* WeaponDefense */
     , (2881822007,  62,       1) /* WeaponOffense */
     , (2881822007,  63,       1) /* DamageMod */
     , (2881822007, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822007,   1, 'Ken') /* Name */
     , (2881822007,   7, '7-13, def 5 bd 3 quick self 4. diff 37  sho, sword 211+') /* Inscription */
     , (2881822007,   8, 'Raven Malkier') /* ScribeName */
     , (2881822007,  16, 'Exquisitely crafted Silver Ken of Quickness, set with 2 pieces of Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822007,   1,   33554759) /* Setup */
     , (2881822007,   3,  536870932) /* SoundTable */
     , (2881822007,   6,   67111919) /* PaletteBase */
     , (2881822007,   8,  100669016) /* Icon */
     , (2881822007,  22,  872415275) /* PhysicsEffectTable */
     , (2881822007, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881822007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822007,   1, 2881888409) /* Owner */
     , (2881822007,   2, 2881888409) /* Container */
     , (2881822007, 8000, 2881822007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822007,  1400,      2) 
     , (2881822007,  1604,      2) 
     , (2881822007,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822007, 67111920, 0, 0);
