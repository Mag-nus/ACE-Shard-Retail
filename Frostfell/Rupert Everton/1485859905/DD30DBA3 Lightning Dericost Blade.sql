INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966691, 31761, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966691,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966691,   5,        222) /* EncumbranceVal */
     , (3710966691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966691,  16,          1) /* ItemUseable - No */
     , (3710966691,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710966691,  19,      13557) /* Value */
     , (3710966691,  44,         55) /* Damage */
     , (3710966691,  45,         64) /* DamageType - Electric */
     , (3710966691,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966691,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966691,  49,         29) /* WeaponTime */
     , (3710966691,  51,          1) /* CombatUse - Melee */
     , (3710966691,  65,        101) /* Placement - Resting */
     , (3710966691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966691, 105,          8) /* ItemWorkmanship */
     , (3710966691, 106,        323) /* ItemSpellcraft */
     , (3710966691, 107,       1867) /* ItemCurMana */
     , (3710966691, 108,       1867) /* ItemMaxMana */
     , (3710966691, 109,        160) /* ItemDifficulty */
     , (3710966691, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966691, 115,        343) /* ItemSkillLevelLimit */
     , (3710966691, 131,         63) /* MaterialType - Silver */
     , (3710966691, 151,          2) /* HookType - Wall */
     , (3710966691, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966691, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710966691, 160,        400) /* WieldDifficulty */
     , (3710966691, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966691, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710966691, 177,          2) /* GemCount */
     , (3710966691, 178,         26) /* GemType */
     , (3710966691, 353,          2) /* WeaponType - Sword */
     , (3710966691, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966691, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966691,   1, False) /* Stuck */
     , (3710966691,  11, True ) /* IgnoreCollisions */
     , (3710966691,  13, True ) /* Ethereal */
     , (3710966691,  14, True ) /* GravityStatus */
     , (3710966691,  19, True ) /* Attackable */
     , (3710966691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966691,   5, -0.05555555555555555) /* ManaRate */
     , (3710966691,  21,       0) /* WeaponLength */
     , (3710966691,  22, 0.46999767171129214) /* DamageVariance */
     , (3710966691,  26,       0) /* MaximumVelocity */
     , (3710966691,  29,    1.07) /* WeaponDefense */
     , (3710966691,  39,    0.75) /* DefaultScale */
     , (3710966691,  62,    1.11) /* WeaponOffense */
     , (3710966691,  63,       1) /* DamageMod */
     , (3710966691, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966691,   1, 'Lightning Dericost Blade') /* Name */
     , (3710966691,  16, 'Lightning Dericost Blade of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966691,   1,   33559633) /* Setup */
     , (3710966691,   3,  536870932) /* SoundTable */
     , (3710966691,   6,   67116700) /* PaletteBase */
     , (3710966691,   8,  100688005) /* Icon */
     , (3710966691,  22,  872415275) /* PhysicsEffectTable */
     , (3710966691, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966691,   1, 3710966689) /* Owner */
     , (3710966691,   2, 3710966689) /* Container */
     , (3710966691, 8000, 3710966691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966691,  1402,      2) 
     , (3710966691,  2096,      2) 
     , (3710966691,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966691, 67116700, 1, 100, 0)
     , (3710966691, 67116710, 101, 100, 1)
     , (3710966691, 67116707, 201, 27, 2);
