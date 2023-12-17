INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871007, 31783, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871007,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871007,   5,        118) /* EncumbranceVal */
     , (2368871007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871007,  16,          1) /* ItemUseable - No */
     , (2368871007,  18,        129) /* UiEffects - Magical, Frost */
     , (2368871007,  19,       1572) /* Value */
     , (2368871007,  44,         14) /* Damage */
     , (2368871007,  45,          8) /* DamageType - Cold */
     , (2368871007,  47,          1) /* AttackType - Punch */
     , (2368871007,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368871007,  49,         19) /* WeaponTime */
     , (2368871007,  51,          1) /* CombatUse - Melee */
     , (2368871007,  65,        101) /* Placement - Resting */
     , (2368871007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871007, 105,          6) /* ItemWorkmanship */
     , (2368871007, 106,        275) /* ItemSpellcraft */
     , (2368871007, 107,        561) /* ItemCurMana */
     , (2368871007, 108,        561) /* ItemMaxMana */
     , (2368871007, 109,        127) /* ItemDifficulty */
     , (2368871007, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871007, 115,        295) /* ItemSkillLevelLimit */
     , (2368871007, 131,         57) /* MaterialType - Brass */
     , (2368871007, 151,          2) /* HookType - Wall */
     , (2368871007, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871007, 159,         45) /* WieldSkillType - LightWeapons */
     , (2368871007, 160,        250) /* WieldDifficulty */
     , (2368871007, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871007, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2368871007, 353,          1) /* WeaponType - Unarmed */
     , (2368871007, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871007, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871007,   1, False) /* Stuck */
     , (2368871007,  11, True ) /* IgnoreCollisions */
     , (2368871007,  13, True ) /* Ethereal */
     , (2368871007,  14, True ) /* GravityStatus */
     , (2368871007,  19, True ) /* Attackable */
     , (2368871007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871007,   5,   -0.05) /* ManaRate */
     , (2368871007,  21,       0) /* WeaponLength */
     , (2368871007,  22,    0.99) /* DamageVariance */
     , (2368871007,  26,       0) /* MaximumVelocity */
     , (2368871007,  29,    1.12) /* WeaponDefense */
     , (2368871007,  39,    0.75) /* DefaultScale */
     , (2368871007,  62,    1.04) /* WeaponOffense */
     , (2368871007,  63,       1) /* DamageMod */
     , (2368871007, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871007,   1, 'Frost Claw') /* Name */
     , (2368871007,  16, 'Frost Claw of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871007,   1,   33559643) /* Setup */
     , (2368871007,   3,  536870932) /* SoundTable */
     , (2368871007,   6,   67116700) /* PaletteBase */
     , (2368871007,   8,  100688078) /* Icon */
     , (2368871007,  22,  872415275) /* PhysicsEffectTable */
     , (2368871007, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871007,   1, 2368871002) /* Owner */
     , (2368871007,   2, 2368871002) /* Container */
     , (2368871007, 8000, 2368871007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871007,  1353,      2) 
     , (2368871007,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871007, 67116700, 1, 100, 0)
     , (2368871007, 67116704, 101, 100, 1)
     , (2368871007, 67116703, 201, 55, 2);
