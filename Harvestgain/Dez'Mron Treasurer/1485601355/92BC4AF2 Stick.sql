INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813490, 31788, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813490,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813490,   5,        286) /* EncumbranceVal */
     , (2461813490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813490,  16,          1) /* ItemUseable - No */
     , (2461813490,  18,          1) /* UiEffects - Magical */
     , (2461813490,  19,      19442) /* Value */
     , (2461813490,  44,         69) /* Damage */
     , (2461813490,  45,          4) /* DamageType - Bludgeon */
     , (2461813490,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813490,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813490,  49,         23) /* WeaponTime */
     , (2461813490,  51,          1) /* CombatUse - Melee */
     , (2461813490,  65,        101) /* Placement - Resting */
     , (2461813490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813490, 105,          7) /* ItemWorkmanship */
     , (2461813490, 106,        306) /* ItemSpellcraft */
     , (2461813490, 107,        934) /* ItemCurMana */
     , (2461813490, 108,        934) /* ItemMaxMana */
     , (2461813490, 109,        160) /* ItemDifficulty */
     , (2461813490, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813490, 115,        326) /* ItemSkillLevelLimit */
     , (2461813490, 131,         73) /* MaterialType - Ebony */
     , (2461813490, 151,          2) /* HookType - Wall */
     , (2461813490, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813490, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461813490, 160,        430) /* WieldDifficulty */
     , (2461813490, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813490, 176,         44) /* AppraisalItemSkill */
     , (2461813490, 177,          3) /* GemCount */
     , (2461813490, 178,         21) /* GemType */
     , (2461813490, 353,          7) /* WeaponType - Staff */
     , (2461813490, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813490, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813490,   1, False) /* Stuck */
     , (2461813490,  11, True ) /* IgnoreCollisions */
     , (2461813490,  13, True ) /* Ethereal */
     , (2461813490,  14, True ) /* GravityStatus */
     , (2461813490,  19, True ) /* Attackable */
     , (2461813490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813490,   5, -0.0555555555555556) /* ManaRate */
     , (2461813490,  21,       0) /* WeaponLength */
     , (2461813490,  22,     0.5) /* DamageVariance */
     , (2461813490,  26,       0) /* MaximumVelocity */
     , (2461813490,  29,    1.25) /* WeaponDefense */
     , (2461813490,  39, 0.649999976158142) /* DefaultScale */
     , (2461813490,  62,     1.1) /* WeaponOffense */
     , (2461813490,  63,       1) /* DamageMod */
     , (2461813490, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813490,   1, 'Stick') /* Name */
     , (2461813490,  16, 'Stick of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813490,   1,   33559625) /* Setup */
     , (2461813490,   3,  536870932) /* SoundTable */
     , (2461813490,   6,   67116700) /* PaletteBase */
     , (2461813490,   8,  100688107) /* Icon */
     , (2461813490,  22,  872415275) /* PhysicsEffectTable */
     , (2461813490, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813490,   1, 2461813491) /* Owner */
     , (2461813490,   2, 2461813491) /* Container */
     , (2461813490, 8000, 2461813490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813490,  2087,      2) 
     , (2461813490,  2096,      2) 
     , (2461813490,  5890,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813490, 67116700, 1, 100)
     , (2461813490, 67116700, 201, 55)
     , (2461813490, 67116708, 101, 100);
