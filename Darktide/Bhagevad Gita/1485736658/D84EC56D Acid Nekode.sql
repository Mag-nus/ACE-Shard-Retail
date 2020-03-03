INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629041005, 4197, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629041005,   1,          1) /* ItemType - MeleeWeapon */
     , (3629041005,   5,        122) /* EncumbranceVal */
     , (3629041005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629041005,  16,          1) /* ItemUseable - No */
     , (3629041005,  18,        257) /* UiEffects - Magical, Acid */
     , (3629041005,  19,       1109) /* Value */
     , (3629041005,  44,         32) /* Damage */
     , (3629041005,  45,         32) /* DamageType - Acid */
     , (3629041005,  47,          1) /* AttackType - Punch */
     , (3629041005,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3629041005,  49,         18) /* WeaponTime */
     , (3629041005,  51,          1) /* CombatUse - Melee */
     , (3629041005,  65,        101) /* Placement - Resting */
     , (3629041005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629041005, 105,          5) /* ItemWorkmanship */
     , (3629041005, 106,        152) /* ItemSpellcraft */
     , (3629041005, 107,        404) /* ItemCurMana */
     , (3629041005, 108,        405) /* ItemMaxMana */
     , (3629041005, 109,         28) /* ItemDifficulty */
     , (3629041005, 110,          0) /* ItemAllegianceRankLimit */
     , (3629041005, 115,        172) /* ItemSkillLevelLimit */
     , (3629041005, 131,         58) /* MaterialType - Bronze */
     , (3629041005, 151,          2) /* HookType - Wall */
     , (3629041005, 172,          1) /* AppraisalLongDescDecoration */
     , (3629041005, 176,         44) /* AppraisalItemSkill */
     , (3629041005, 353,          1) /* WeaponType - Unarmed */
     , (3629041005, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629041005, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629041005,   1, False) /* Stuck */
     , (3629041005,  11, True ) /* IgnoreCollisions */
     , (3629041005,  13, True ) /* Ethereal */
     , (3629041005,  14, True ) /* GravityStatus */
     , (3629041005,  19, True ) /* Attackable */
     , (3629041005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629041005,   5, -0.0333333333333333) /* ManaRate */
     , (3629041005,  21,       0) /* WeaponLength */
     , (3629041005,  22,     0.6) /* DamageVariance */
     , (3629041005,  26,       0) /* MaximumVelocity */
     , (3629041005,  29, 1.13000000149012) /* WeaponDefense */
     , (3629041005,  62,    1.03) /* WeaponOffense */
     , (3629041005,  63,       1) /* DamageMod */
     , (3629041005, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629041005,   1, 'Acid Nekode') /* Name */
     , (3629041005,  16, 'Acid Nekode of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629041005,   1,   33555988) /* Setup */
     , (3629041005,   3,  536870932) /* SoundTable */
     , (3629041005,   8,  100670035) /* Icon */
     , (3629041005,  22,  872415275) /* PhysicsEffectTable */
     , (3629041005, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629041005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629041005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629041005,   1, 1344175292) /* Owner */
     , (3629041005,   2, 1344175292) /* Container */
     , (3629041005, 8000, 3629041005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629041005,  1603,      2) 
     , (3629041005,  1614,      2) ;
