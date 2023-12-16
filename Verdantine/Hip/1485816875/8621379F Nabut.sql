INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250323871, 22163, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250323871,   1,          1) /* ItemType - MeleeWeapon */
     , (2250323871,   5,        436) /* EncumbranceVal */
     , (2250323871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2250323871,  16,          1) /* ItemUseable - No */
     , (2250323871,  18,          1) /* UiEffects - Magical */
     , (2250323871,  19,       9173) /* Value */
     , (2250323871,  44,         63) /* Damage */
     , (2250323871,  45,          4) /* DamageType - Bludgeon */
     , (2250323871,  47,          6) /* AttackType - Thrust, Slash */
     , (2250323871,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2250323871,  49,         36) /* WeaponTime */
     , (2250323871,  51,          1) /* CombatUse - Melee */
     , (2250323871,  65,        101) /* Placement - Resting */
     , (2250323871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250323871, 105,          6) /* ItemWorkmanship */
     , (2250323871, 106,        316) /* ItemSpellcraft */
     , (2250323871, 107,        872) /* ItemCurMana */
     , (2250323871, 108,        872) /* ItemMaxMana */
     , (2250323871, 109,        108) /* ItemDifficulty */
     , (2250323871, 110,          0) /* ItemAllegianceRankLimit */
     , (2250323871, 115,        336) /* ItemSkillLevelLimit */
     , (2250323871, 131,         51) /* MaterialType - Ivory */
     , (2250323871, 151,          2) /* HookType - Wall */
     , (2250323871, 158,          2) /* WieldRequirements - RawSkill */
     , (2250323871, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2250323871, 160,        420) /* WieldDifficulty */
     , (2250323871, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250323871, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2250323871, 177,          1) /* GemCount */
     , (2250323871, 178,         26) /* GemType */
     , (2250323871, 353,          7) /* WeaponType - Staff */
     , (2250323871, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250323871, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250323871,   1, False) /* Stuck */
     , (2250323871,  11, True ) /* IgnoreCollisions */
     , (2250323871,  13, True ) /* Ethereal */
     , (2250323871,  14, True ) /* GravityStatus */
     , (2250323871,  19, True ) /* Attackable */
     , (2250323871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250323871,   5, -0.05555555555555555) /* ManaRate */
     , (2250323871,  21,       0) /* WeaponLength */
     , (2250323871,  22,    0.45) /* DamageVariance */
     , (2250323871,  26,       0) /* MaximumVelocity */
     , (2250323871,  29,    1.23) /* WeaponDefense */
     , (2250323871,  39, 0.800000011920929) /* DefaultScale */
     , (2250323871,  62,    1.11) /* WeaponOffense */
     , (2250323871,  63,       1) /* DamageMod */
     , (2250323871, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250323871,   1, 'Nabut') /* Name */
     , (2250323871,  16, 'Nabut of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250323871,   1,   33558064) /* Setup */
     , (2250323871,   3,  536870932) /* SoundTable */
     , (2250323871,   6,   67111919) /* PaletteBase */
     , (2250323871,   8,  100673601) /* Icon */
     , (2250323871,  22,  872415275) /* PhysicsEffectTable */
     , (2250323871, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2250323871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250323871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250323871,   1, 2247924344) /* Owner */
     , (2250323871,   2, 2247924344) /* Container */
     , (2250323871, 8000, 2250323871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250323871,  2059,      2) 
     , (2250323871,  2096,      2) 
     , (2250323871,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250323871, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250323871, 0, 83894357, 83894357, 0)
     , (2250323871, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250323871, 0, 16788503, 0);
