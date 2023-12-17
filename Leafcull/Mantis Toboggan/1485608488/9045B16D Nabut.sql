INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420486509, 22163, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420486509,   1,          1) /* ItemType - MeleeWeapon */
     , (2420486509,   5,        354) /* EncumbranceVal */
     , (2420486509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2420486509,  16,          1) /* ItemUseable - No */
     , (2420486509,  18,          1) /* UiEffects - Magical */
     , (2420486509,  19,      17416) /* Value */
     , (2420486509,  44,         64) /* Damage */
     , (2420486509,  45,          4) /* DamageType - Bludgeon */
     , (2420486509,  47,          6) /* AttackType - Thrust, Slash */
     , (2420486509,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2420486509,  49,         38) /* WeaponTime */
     , (2420486509,  51,          1) /* CombatUse - Melee */
     , (2420486509,  65,        101) /* Placement - Resting */
     , (2420486509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420486509, 105,          7) /* ItemWorkmanship */
     , (2420486509, 106,        370) /* ItemSpellcraft */
     , (2420486509, 107,        934) /* ItemCurMana */
     , (2420486509, 108,        934) /* ItemMaxMana */
     , (2420486509, 109,         94) /* ItemDifficulty */
     , (2420486509, 110,          0) /* ItemAllegianceRankLimit */
     , (2420486509, 115,        390) /* ItemSkillLevelLimit */
     , (2420486509, 131,         73) /* MaterialType - Ebony */
     , (2420486509, 151,          2) /* HookType - Wall */
     , (2420486509, 158,          2) /* WieldRequirements - RawSkill */
     , (2420486509, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2420486509, 160,        420) /* WieldDifficulty */
     , (2420486509, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2420486509, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2420486509, 177,          4) /* GemCount */
     , (2420486509, 178,         41) /* GemType */
     , (2420486509, 353,          7) /* WeaponType - Staff */
     , (2420486509, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2420486509, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420486509,   1, False) /* Stuck */
     , (2420486509,  11, True ) /* IgnoreCollisions */
     , (2420486509,  13, True ) /* Ethereal */
     , (2420486509,  14, True ) /* GravityStatus */
     , (2420486509,  19, True ) /* Attackable */
     , (2420486509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420486509,   5, -0.06666666666666667) /* ManaRate */
     , (2420486509,  21,       0) /* WeaponLength */
     , (2420486509,  22,    0.42) /* DamageVariance */
     , (2420486509,  26,       0) /* MaximumVelocity */
     , (2420486509,  29,    1.23) /* WeaponDefense */
     , (2420486509,  39, 0.800000011920929) /* DefaultScale */
     , (2420486509,  62,    1.12) /* WeaponOffense */
     , (2420486509,  63,       1) /* DamageMod */
     , (2420486509, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420486509,   1, 'Nabut') /* Name */
     , (2420486509,  16, 'Nabut of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420486509,   1,   33558064) /* Setup */
     , (2420486509,   3,  536870932) /* SoundTable */
     , (2420486509,   6,   67111919) /* PaletteBase */
     , (2420486509,   8,  100673598) /* Icon */
     , (2420486509,  22,  872415275) /* PhysicsEffectTable */
     , (2420486509, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2420486509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420486509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420486509,   1, 1343186604) /* Owner */
     , (2420486509,   2, 1343186604) /* Container */
     , (2420486509, 8000, 2420486509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420486509,  2096,      2) 
     , (2420486509,  4297,      2) 
     , (2420486509,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2420486509, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2420486509, 0, 83894357, 83894357, 0)
     , (2420486509, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2420486509, 0, 16788503, 0);
