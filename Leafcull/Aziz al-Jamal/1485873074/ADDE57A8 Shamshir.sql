INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029800, 340, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029800,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029800,   5,        450) /* EncumbranceVal */
     , (2917029800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029800,  16,          1) /* ItemUseable - No */
     , (2917029800,  18,          1) /* UiEffects - Magical */
     , (2917029800,  19,       4958) /* Value */
     , (2917029800,  44,         16) /* Damage */
     , (2917029800,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029800,  47,          6) /* AttackType - Thrust, Slash */
     , (2917029800,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2917029800,  49,         33) /* WeaponTime */
     , (2917029800,  51,          1) /* CombatUse - Melee */
     , (2917029800,  65,        101) /* Placement - Resting */
     , (2917029800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029800, 105,          2) /* ItemWorkmanship */
     , (2917029800, 106,        107) /* ItemSpellcraft */
     , (2917029800, 107,        234) /* ItemCurMana */
     , (2917029800, 108,        234) /* ItemMaxMana */
     , (2917029800, 109,         43) /* ItemDifficulty */
     , (2917029800, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029800, 115,        127) /* ItemSkillLevelLimit */
     , (2917029800, 131,         51) /* MaterialType - Ivory */
     , (2917029800, 151,          2) /* HookType - Wall */
     , (2917029800, 176,         44) /* AppraisalItemSkill */
     , (2917029800, 353,          2) /* WeaponType - Sword */
     , (2917029800, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029800, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029800,   1, False) /* Stuck */
     , (2917029800,  11, True ) /* IgnoreCollisions */
     , (2917029800,  13, True ) /* Ethereal */
     , (2917029800,  14, True ) /* GravityStatus */
     , (2917029800,  19, True ) /* Attackable */
     , (2917029800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029800,   5, -0.025000000372529) /* ManaRate */
     , (2917029800,  21,       0) /* WeaponLength */
     , (2917029800,  22, 0.587497115135193) /* DamageVariance */
     , (2917029800,  26,       0) /* MaximumVelocity */
     , (2917029800,  29,       1) /* WeaponDefense */
     , (2917029800,  39, 1.10000002384186) /* DefaultScale */
     , (2917029800,  62, 1.05964279174805) /* WeaponOffense */
     , (2917029800,  63,       1) /* DamageMod */
     , (2917029800, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029800,   1, 'Shamshir') /* Name */
     , (2917029800,   7, '8-15, +6att
BDIII, SKIII
sword 127+') /* Inscription */
     , (2917029800,   8, 'Takari') /* ScribeName */
     , (2917029800,  16, 'Well-crafted Ivory Shamshir , set with 4 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029800,   1,   33554750) /* Setup */
     , (2917029800,   3,  536870932) /* SoundTable */
     , (2917029800,   6,   67111919) /* PaletteBase */
     , (2917029800,   8,  100668982) /* Icon */
     , (2917029800,  22,  872415275) /* PhysicsEffectTable */
     , (2917029800, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029800,   1, 2917029788) /* Owner */
     , (2917029800,   2, 2917029788) /* Container */
     , (2917029800, 8000, 2917029800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029800,  1613,      2) 
     , (2917029800,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029800, 67111924, 0, 0);
