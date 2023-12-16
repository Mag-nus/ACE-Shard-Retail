INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967699, 351, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967699,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967699,   5,        332) /* EncumbranceVal */
     , (3710967699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967699,  16,          1) /* ItemUseable - No */
     , (3710967699,  18,          1) /* UiEffects - Magical */
     , (3710967699,  19,       9342) /* Value */
     , (3710967699,  44,         51) /* Damage */
     , (3710967699,  45,          3) /* DamageType - Slash, Pierce */
     , (3710967699,  47,          6) /* AttackType - Thrust, Slash */
     , (3710967699,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710967699,  49,         33) /* WeaponTime */
     , (3710967699,  51,          1) /* CombatUse - Melee */
     , (3710967699,  65,        101) /* Placement - Resting */
     , (3710967699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967699, 105,          7) /* ItemWorkmanship */
     , (3710967699, 106,        300) /* ItemSpellcraft */
     , (3710967699, 107,       1167) /* ItemCurMana */
     , (3710967699, 108,       1167) /* ItemMaxMana */
     , (3710967699, 109,        153) /* ItemDifficulty */
     , (3710967699, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967699, 115,        320) /* ItemSkillLevelLimit */
     , (3710967699, 131,         57) /* MaterialType - Brass */
     , (3710967699, 151,          2) /* HookType - Wall */
     , (3710967699, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967699, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710967699, 160,        400) /* WieldDifficulty */
     , (3710967699, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967699, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710967699, 177,          4) /* GemCount */
     , (3710967699, 178,         38) /* GemType */
     , (3710967699, 353,          2) /* WeaponType - Sword */
     , (3710967699, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967699, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967699,   1, False) /* Stuck */
     , (3710967699,  11, True ) /* IgnoreCollisions */
     , (3710967699,  13, True ) /* Ethereal */
     , (3710967699,  14, True ) /* GravityStatus */
     , (3710967699,  19, True ) /* Attackable */
     , (3710967699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967699,   5, -0.05555555555555555) /* ManaRate */
     , (3710967699,  21,       0) /* WeaponLength */
     , (3710967699,  22, 0.5874970896391152) /* DamageVariance */
     , (3710967699,  26,       0) /* MaximumVelocity */
     , (3710967699,  29,    1.13) /* WeaponDefense */
     , (3710967699,  39, 1.100000023841858) /* DefaultScale */
     , (3710967699,  62, 1.1400000000000001) /* WeaponOffense */
     , (3710967699,  63,       1) /* DamageMod */
     , (3710967699, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967699,   1, 'Long Sword') /* Name */
     , (3710967699,  16, 'Long Sword') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967699,   1,   33554533) /* Setup */
     , (3710967699,   3,  536870932) /* SoundTable */
     , (3710967699,   6,   67111919) /* PaletteBase */
     , (3710967699,   8,  100669025) /* Icon */
     , (3710967699,  22,  872415275) /* PhysicsEffectTable */
     , (3710967699, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967699,   1, 3710967689) /* Owner */
     , (3710967699,   2, 3710967689) /* Container */
     , (3710967699, 8000, 3710967699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967699,  2096,      2) 
     , (3710967699,  2106,      2) 
     , (3710967699,  2591,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967699, 67111919, 0, 0);
