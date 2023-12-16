INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277008, 31758, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277008,   1,          1) /* ItemType - MeleeWeapon */
     , (2879277008,   5,        415) /* EncumbranceVal */
     , (2879277008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879277008,  16,          1) /* ItemUseable - No */
     , (2879277008,  18,        129) /* UiEffects - Magical, Frost */
     , (2879277008,  19,       2458) /* Value */
     , (2879277008,  44,         15) /* Damage */
     , (2879277008,  45,          8) /* DamageType - Cold */
     , (2879277008,  47,          6) /* AttackType - Thrust, Slash */
     , (2879277008,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2879277008,  49,         35) /* WeaponTime */
     , (2879277008,  51,          1) /* CombatUse - Melee */
     , (2879277008,  65,        101) /* Placement - Resting */
     , (2879277008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277008, 105,          4) /* ItemWorkmanship */
     , (2879277008, 106,         48) /* ItemSpellcraft */
     , (2879277008, 107,        374) /* ItemCurMana */
     , (2879277008, 108,        374) /* ItemMaxMana */
     , (2879277008, 109,          2) /* ItemDifficulty */
     , (2879277008, 110,          0) /* ItemAllegianceRankLimit */
     , (2879277008, 115,         68) /* ItemSkillLevelLimit */
     , (2879277008, 131,         64) /* MaterialType - Steel */
     , (2879277008, 151,          2) /* HookType - Wall */
     , (2879277008, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2879277008, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2879277008, 188,          3) /* HeritageGroup - Sho */
     , (2879277008, 353,          2) /* WeaponType - Sword */
     , (2879277008, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879277008, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277008,   1, False) /* Stuck */
     , (2879277008,  11, True ) /* IgnoreCollisions */
     , (2879277008,  13, True ) /* Ethereal */
     , (2879277008,  14, True ) /* GravityStatus */
     , (2879277008,  19, True ) /* Attackable */
     , (2879277008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277008,   5, -0.016666666666666666) /* ManaRate */
     , (2879277008,  21,       0) /* WeaponLength */
     , (2879277008,  22, 0.5874970896391152) /* DamageVariance */
     , (2879277008,  26,       0) /* MaximumVelocity */
     , (2879277008,  29,    1.05) /* WeaponDefense */
     , (2879277008,  39,    0.75) /* DefaultScale */
     , (2879277008,  62,    1.01) /* WeaponOffense */
     , (2879277008,  63,       1) /* DamageMod */
     , (2879277008, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277008,   1, 'Frost Dericost Blade') /* Name */
     , (2879277008,  16, 'Frost Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277008,   1,   33559634) /* Setup */
     , (2879277008,   3,  536870932) /* SoundTable */
     , (2879277008,   6,   67116700) /* PaletteBase */
     , (2879277008,   8,  100688005) /* Icon */
     , (2879277008,  22,  872415275) /* PhysicsEffectTable */
     , (2879277008, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879277008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277008,   1, 1342806659) /* Owner */
     , (2879277008,   2, 1342806659) /* Container */
     , (2879277008, 8000, 2879277008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879277008,  1587,      2) 
     , (2879277008,  1601,      2) 
     , (2879277008,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879277008, 67116700, 1, 100)
     , (2879277008, 67116701, 201, 27)
     , (2879277008, 67116710, 101, 100);
