INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369790095, 351, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369790095,   1,          1) /* ItemType - MeleeWeapon */
     , (2369790095,   5,        332) /* EncumbranceVal */
     , (2369790095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369790095,  16,          1) /* ItemUseable - No */
     , (2369790095,  18,          1) /* UiEffects - Magical */
     , (2369790095,  19,      17674) /* Value */
     , (2369790095,  44,         55) /* Damage */
     , (2369790095,  45,          3) /* DamageType - Slash, Pierce */
     , (2369790095,  47,          6) /* AttackType - Thrust, Slash */
     , (2369790095,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369790095,  49,         34) /* WeaponTime */
     , (2369790095,  51,          1) /* CombatUse - Melee */
     , (2369790095,  65,        101) /* Placement - Resting */
     , (2369790095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369790095, 105,          6) /* ItemWorkmanship */
     , (2369790095, 106,        282) /* ItemSpellcraft */
     , (2369790095, 107,       1634) /* ItemCurMana */
     , (2369790095, 108,       1634) /* ItemMaxMana */
     , (2369790095, 109,        131) /* ItemDifficulty */
     , (2369790095, 110,          0) /* ItemAllegianceRankLimit */
     , (2369790095, 115,        302) /* ItemSkillLevelLimit */
     , (2369790095, 131,         41) /* MaterialType - Sunstone */
     , (2369790095, 151,          2) /* HookType - Wall */
     , (2369790095, 158,          2) /* WieldRequirements - RawSkill */
     , (2369790095, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369790095, 160,        400) /* WieldDifficulty */
     , (2369790095, 172,          7) /* AppraisalLongDescDecoration */
     , (2369790095, 176,         44) /* AppraisalItemSkill */
     , (2369790095, 177,          2) /* GemCount */
     , (2369790095, 178,         21) /* GemType */
     , (2369790095, 353,          2) /* WeaponType - Sword */
     , (2369790095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369790095, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369790095,   1, False) /* Stuck */
     , (2369790095,  11, True ) /* IgnoreCollisions */
     , (2369790095,  13, True ) /* Ethereal */
     , (2369790095,  14, True ) /* GravityStatus */
     , (2369790095,  19, True ) /* Attackable */
     , (2369790095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369790095,   5, -0.0555555555555556) /* ManaRate */
     , (2369790095,  21,       0) /* WeaponLength */
     , (2369790095,  22, 0.528747380675204) /* DamageVariance */
     , (2369790095,  26,       0) /* MaximumVelocity */
     , (2369790095,  29,    1.15) /* WeaponDefense */
     , (2369790095,  39, 1.10000002384186) /* DefaultScale */
     , (2369790095,  62,    1.15) /* WeaponOffense */
     , (2369790095,  63,       1) /* DamageMod */
     , (2369790095, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369790095,   1, 'Long Sword') /* Name */
     , (2369790095,  16, 'Long Sword of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369790095,   1,   33554533) /* Setup */
     , (2369790095,   3,  536870932) /* SoundTable */
     , (2369790095,   6,   67111919) /* PaletteBase */
     , (2369790095,   8,  100669027) /* Icon */
     , (2369790095,  22,  872415275) /* PhysicsEffectTable */
     , (2369790095, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369790095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369790095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369790095,   1, 2369723975) /* Owner */
     , (2369790095,   2, 2369723975) /* Container */
     , (2369790095, 8000, 2369790095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369790095,  1616,      2) 
     , (2369790095,  2081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369790095, 67111921, 0, 0);
