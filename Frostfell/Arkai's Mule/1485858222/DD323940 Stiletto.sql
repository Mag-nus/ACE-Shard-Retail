INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056192, 30601, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056192,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056192,   5,        142) /* EncumbranceVal */
     , (3711056192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056192,  16,          1) /* ItemUseable - No */
     , (3711056192,  18,          1) /* UiEffects - Magical */
     , (3711056192,  19,      11650) /* Value */
     , (3711056192,  44,         22) /* Damage */
     , (3711056192,  45,          3) /* DamageType - Slash, Pierce */
     , (3711056192,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3711056192,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3711056192,  49,         33) /* WeaponTime */
     , (3711056192,  51,          1) /* CombatUse - Melee */
     , (3711056192,  65,        101) /* Placement - Resting */
     , (3711056192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056192, 105,          8) /* ItemWorkmanship */
     , (3711056192, 106,        317) /* ItemSpellcraft */
     , (3711056192, 107,       1618) /* ItemCurMana */
     , (3711056192, 108,       1618) /* ItemMaxMana */
     , (3711056192, 109,        160) /* ItemDifficulty */
     , (3711056192, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056192, 115,        337) /* ItemSkillLevelLimit */
     , (3711056192, 131,         51) /* MaterialType - Ivory */
     , (3711056192, 151,          2) /* HookType - Wall */
     , (3711056192, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056192, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3711056192, 160,        370) /* WieldDifficulty */
     , (3711056192, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056192, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3711056192, 177,          2) /* GemCount */
     , (3711056192, 178,         38) /* GemType */
     , (3711056192, 353,          6) /* WeaponType - Dagger */
     , (3711056192, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056192, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056192,   1, False) /* Stuck */
     , (3711056192,  11, True ) /* IgnoreCollisions */
     , (3711056192,  13, True ) /* Ethereal */
     , (3711056192,  14, True ) /* GravityStatus */
     , (3711056192,  19, True ) /* Attackable */
     , (3711056192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056192,   5, -0.05555555555555555) /* ManaRate */
     , (3711056192,  21,       0) /* WeaponLength */
     , (3711056192,  22,     0.5) /* DamageVariance */
     , (3711056192,  26,       0) /* MaximumVelocity */
     , (3711056192,  29,    1.13) /* WeaponDefense */
     , (3711056192,  62,    1.15) /* WeaponOffense */
     , (3711056192,  63,       1) /* DamageMod */
     , (3711056192, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056192,   1, 'Stiletto') /* Name */
     , (3711056192,  16, 'Stiletto of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056192,   1,   33559488) /* Setup */
     , (3711056192,   3,  536870932) /* SoundTable */
     , (3711056192,   6,   67116417) /* PaletteBase */
     , (3711056192,   8,  100687012) /* Icon */
     , (3711056192,  22,  872415275) /* PhysicsEffectTable */
     , (3711056192, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056192,   1, 3711056187) /* Owner */
     , (3711056192,   2, 3711056187) /* Container */
     , (3711056192, 8000, 3711056192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056192,  2081,      2) 
     , (3711056192,  2096,      2) 
     , (3711056192,  2106,      2) 
     , (3711056192,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056192, 67116422, 0, 0, 0);
