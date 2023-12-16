INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695007350, 22168, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695007350,   1,          1) /* ItemType - MeleeWeapon */
     , (3695007350,   5,        379) /* EncumbranceVal */
     , (3695007350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695007350,  16,          1) /* ItemUseable - No */
     , (3695007350,  18,          1) /* UiEffects - Magical */
     , (3695007350,  19,      14077) /* Value */
     , (3695007350,  44,         51) /* Damage */
     , (3695007350,  45,          4) /* DamageType - Bludgeon */
     , (3695007350,  47,          6) /* AttackType - Thrust, Slash */
     , (3695007350,  48,         45) /* WeaponSkill - LightWeapons */
     , (3695007350,  49,         23) /* WeaponTime */
     , (3695007350,  51,          1) /* CombatUse - Melee */
     , (3695007350,  65,        101) /* Placement - Resting */
     , (3695007350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695007350, 105,          7) /* ItemWorkmanship */
     , (3695007350, 106,        321) /* ItemSpellcraft */
     , (3695007350, 107,       1167) /* ItemCurMana */
     , (3695007350, 108,       1167) /* ItemMaxMana */
     , (3695007350, 109,        182) /* ItemDifficulty */
     , (3695007350, 110,          0) /* ItemAllegianceRankLimit */
     , (3695007350, 115,        341) /* ItemSkillLevelLimit */
     , (3695007350, 131,         75) /* MaterialType - Oak */
     , (3695007350, 151,          2) /* HookType - Wall */
     , (3695007350, 158,          2) /* WieldRequirements - RawSkill */
     , (3695007350, 159,         45) /* WieldSkillType - LightWeapons */
     , (3695007350, 160,        420) /* WieldDifficulty */
     , (3695007350, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3695007350, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3695007350, 177,          3) /* GemCount */
     , (3695007350, 178,         39) /* GemType */
     , (3695007350, 353,          7) /* WeaponType - Staff */
     , (3695007350, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695007350, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695007350,   1, False) /* Stuck */
     , (3695007350,  11, True ) /* IgnoreCollisions */
     , (3695007350,  13, True ) /* Ethereal */
     , (3695007350,  14, True ) /* GravityStatus */
     , (3695007350,  19, True ) /* Attackable */
     , (3695007350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695007350,   5, -0.05555555555555555) /* ManaRate */
     , (3695007350,  21,       0) /* WeaponLength */
     , (3695007350,  22,    0.45) /* DamageVariance */
     , (3695007350,  26,       0) /* MaximumVelocity */
     , (3695007350,  29,    1.18) /* WeaponDefense */
     , (3695007350,  39, 0.800000011920929) /* DefaultScale */
     , (3695007350,  62,     1.1) /* WeaponOffense */
     , (3695007350,  63,       1) /* DamageMod */
     , (3695007350, 150,   1.015) /* WeaponMagicDefense */
     , (3695007350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695007350,   1, 'Quarter Staff') /* Name */
     , (3695007350,  16, 'Quarter Staff of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007350,   1,   33558063) /* Setup */
     , (3695007350,   3,  536870932) /* SoundTable */
     , (3695007350,   6,   67111919) /* PaletteBase */
     , (3695007350,   8,  100673625) /* Icon */
     , (3695007350,  22,  872415275) /* PhysicsEffectTable */
     , (3695007350, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695007350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695007350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007350,   1, 3696784724) /* Owner */
     , (3695007350,   2, 3696784724) /* Container */
     , (3695007350, 8000, 3695007350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695007350,  1592,      2) 
     , (3695007350,  2061,      2) 
     , (3695007350,  2096,      2) 
     , (3695007350,  2577,      2) 
     , (3695007350,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695007350, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695007350, 0, 83894357, 83894357, 0)
     , (3695007350, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695007350, 0, 16788502, 0);
