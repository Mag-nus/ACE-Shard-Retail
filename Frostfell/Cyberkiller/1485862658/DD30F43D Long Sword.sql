INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972989, 351, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972989,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972989,   5,        450) /* EncumbranceVal */
     , (3710972989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972989,  16,          1) /* ItemUseable - No */
     , (3710972989,  18,          1) /* UiEffects - Magical */
     , (3710972989,  19,       9318) /* Value */
     , (3710972989,  44,         11) /* Damage */
     , (3710972989,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972989,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972989,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710972989,  49,         40) /* WeaponTime */
     , (3710972989,  51,          1) /* CombatUse - Melee */
     , (3710972989,  65,        101) /* Placement - Resting */
     , (3710972989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972989, 105,          7) /* ItemWorkmanship */
     , (3710972989, 106,        158) /* ItemSpellcraft */
     , (3710972989, 107,        395) /* ItemCurMana */
     , (3710972989, 108,        400) /* ItemMaxMana */
     , (3710972989, 109,         69) /* ItemDifficulty */
     , (3710972989, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972989, 115,        178) /* ItemSkillLevelLimit */
     , (3710972989, 131,         51) /* MaterialType - Ivory */
     , (3710972989, 151,          2) /* HookType - Wall */
     , (3710972989, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710972989, 353,          2) /* WeaponType - Sword */
     , (3710972989, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972989, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972989,   1, False) /* Stuck */
     , (3710972989,  11, True ) /* IgnoreCollisions */
     , (3710972989,  13, True ) /* Ethereal */
     , (3710972989,  14, True ) /* GravityStatus */
     , (3710972989,  19, True ) /* Attackable */
     , (3710972989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972989,   5, -0.03333333507180214) /* ManaRate */
     , (3710972989,  21,       0) /* WeaponLength */
     , (3710972989,  22, 0.5874971151351929) /* DamageVariance */
     , (3710972989,  26,       0) /* MaximumVelocity */
     , (3710972989,  29,       1) /* WeaponDefense */
     , (3710972989,  39, 1.100000023841858) /* DefaultScale */
     , (3710972989,  62,       1) /* WeaponOffense */
     , (3710972989,  63,       1) /* DamageMod */
     , (3710972989, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972989,   1, 'Long Sword') /* Name */
     , (3710972989,   7, '3-9 speed 40 bd3 sk4 coord 3 mana 400 1/30   diff 69 sword  178 flawless') /* Inscription */
     , (3710972989,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710972989,  16, 'Flawless Ivory Long Sword of Coordination, set with 5 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972989,   1,   33554533) /* Setup */
     , (3710972989,   3,  536870932) /* SoundTable */
     , (3710972989,   6,   67111919) /* PaletteBase */
     , (3710972989,   8,  100669032) /* Icon */
     , (3710972989,  22,  872415275) /* PhysicsEffectTable */
     , (3710972989, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972989,   1, 3710973004) /* Owner */
     , (3710972989,   2, 3710973004) /* Container */
     , (3710972989, 8000, 3710972989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972989,  1375,      2) 
     , (3710972989,  1613,      2) 
     , (3710972989,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972989, 67111924, 0, 0);
