INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267513, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267513,   1,          1) /* ItemType - MeleeWeapon */
     , (2157267513,   5,         89) /* EncumbranceVal */
     , (2157267513,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157267513,  16,          1) /* ItemUseable - No */
     , (2157267513,  18,          1) /* UiEffects - Magical */
     , (2157267513,  19,       1781) /* Value */
     , (2157267513,  44,         21) /* Damage */
     , (2157267513,  45,          4) /* DamageType - Bludgeon */
     , (2157267513,  47,          1) /* AttackType - Punch */
     , (2157267513,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157267513,  49,         18) /* WeaponTime */
     , (2157267513,  51,          1) /* CombatUse - Melee */
     , (2157267513,  65,        101) /* Placement - Resting */
     , (2157267513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267513, 105,          4) /* ItemWorkmanship */
     , (2157267513, 106,        194) /* ItemSpellcraft */
     , (2157267513, 107,        534) /* ItemCurMana */
     , (2157267513, 108,        534) /* ItemMaxMana */
     , (2157267513, 109,         87) /* ItemDifficulty */
     , (2157267513, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267513, 115,        214) /* ItemSkillLevelLimit */
     , (2157267513, 131,         59) /* MaterialType - Copper */
     , (2157267513, 151,          2) /* HookType - Wall */
     , (2157267513, 158,          2) /* WieldRequirements - RawSkill */
     , (2157267513, 159,         45) /* WieldSkillType - LightWeapons */
     , (2157267513, 160,        325) /* WieldDifficulty */
     , (2157267513, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157267513, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2157267513, 177,          2) /* GemCount */
     , (2157267513, 178,         27) /* GemType */
     , (2157267513, 353,          1) /* WeaponType - Unarmed */
     , (2157267513, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157267513, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267513,   1, False) /* Stuck */
     , (2157267513,  11, True ) /* IgnoreCollisions */
     , (2157267513,  13, True ) /* Ethereal */
     , (2157267513,  14, True ) /* GravityStatus */
     , (2157267513,  19, True ) /* Attackable */
     , (2157267513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267513,   5, -0.041666666666666664) /* ManaRate */
     , (2157267513,  21,       0) /* WeaponLength */
     , (2157267513,  22, 0.7000031044331305) /* DamageVariance */
     , (2157267513,  26,       0) /* MaximumVelocity */
     , (2157267513,  29, 1.1400000000000001) /* WeaponDefense */
     , (2157267513,  39, 0.800000011920929) /* DefaultScale */
     , (2157267513,  62,    1.08) /* WeaponOffense */
     , (2157267513,  63,       1) /* DamageMod */
     , (2157267513, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267513,   1, 'Cestus') /* Name */
     , (2157267513,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267513,   1,   33555997) /* Setup */
     , (2157267513,   3,  536870932) /* SoundTable */
     , (2157267513,   6,   67111919) /* PaletteBase */
     , (2157267513,   8,  100670025) /* Icon */
     , (2157267513,  22,  872415275) /* PhysicsEffectTable */
     , (2157267513, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157267513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267513,   1, 1342891511) /* Owner */
     , (2157267513,   2, 1342891511) /* Container */
     , (2157267513, 8000, 2157267513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267513,  1604,      2) 
     , (2157267513,  1615,      2) 
     , (2157267513,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267513, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267513, 0, 83889237, 83889237, 0)
     , (2157267513, 0, 83889236, 83889236, 1)
     , (2157267513, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267513, 0, 16783508, 0);
