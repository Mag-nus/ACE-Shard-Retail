INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167627, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167627,   1,          1) /* ItemType - MeleeWeapon */
     , (2248167627,   5,        114) /* EncumbranceVal */
     , (2248167627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248167627,  16,          1) /* ItemUseable - No */
     , (2248167627,  18,          1) /* UiEffects - Magical */
     , (2248167627,  19,      12432) /* Value */
     , (2248167627,  44,         17) /* Damage */
     , (2248167627,  45,          4) /* DamageType - Bludgeon */
     , (2248167627,  47,          1) /* AttackType - Punch */
     , (2248167627,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248167627,  49,         18) /* WeaponTime */
     , (2248167627,  51,          1) /* CombatUse - Melee */
     , (2248167627,  65,        101) /* Placement - Resting */
     , (2248167627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167627, 105,          7) /* ItemWorkmanship */
     , (2248167627, 106,        238) /* ItemSpellcraft */
     , (2248167627, 107,        934) /* ItemCurMana */
     , (2248167627, 108,        934) /* ItemMaxMana */
     , (2248167627, 109,        109) /* ItemDifficulty */
     , (2248167627, 110,          0) /* ItemAllegianceRankLimit */
     , (2248167627, 115,        258) /* ItemSkillLevelLimit */
     , (2248167627, 131,         23) /* MaterialType - GreenGarnet */
     , (2248167627, 151,          2) /* HookType - Wall */
     , (2248167627, 158,          2) /* WieldRequirements - RawSkill */
     , (2248167627, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248167627, 160,        300) /* WieldDifficulty */
     , (2248167627, 172,          7) /* AppraisalLongDescDecoration */
     , (2248167627, 176,         45) /* AppraisalItemSkill */
     , (2248167627, 177,          1) /* GemCount */
     , (2248167627, 178,         41) /* GemType */
     , (2248167627, 353,          1) /* WeaponType - Unarmed */
     , (2248167627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248167627, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167627,   1, False) /* Stuck */
     , (2248167627,  11, True ) /* IgnoreCollisions */
     , (2248167627,  13, True ) /* Ethereal */
     , (2248167627,  14, True ) /* GravityStatus */
     , (2248167627,  19, True ) /* Attackable */
     , (2248167627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167627,   5, -0.05555555555555555) /* ManaRate */
     , (2248167627,  21,       0) /* WeaponLength */
     , (2248167627,  22, 0.7700034148764436) /* DamageVariance */
     , (2248167627,  26,       0) /* MaximumVelocity */
     , (2248167627,  29, 1.1600000000000001) /* WeaponDefense */
     , (2248167627,  39, 0.800000011920929) /* DefaultScale */
     , (2248167627,  62,    1.09) /* WeaponOffense */
     , (2248167627,  63,       1) /* DamageMod */
     , (2248167627, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167627,   1, 'Cestus') /* Name */
     , (2248167627,  16, 'Cestus of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167627,   1,   33555997) /* Setup */
     , (2248167627,   3,  536870932) /* SoundTable */
     , (2248167627,   6,   67111919) /* PaletteBase */
     , (2248167627,   8,  100670019) /* Icon */
     , (2248167627,  22,  872415275) /* PhysicsEffectTable */
     , (2248167627, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248167627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167627,   1, 1342411187) /* Owner */
     , (2248167627,   2, 1342411187) /* Container */
     , (2248167627, 8000, 2248167627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167627,  1332,      2) 
     , (2248167627,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248167627, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167627, 0, 83889237, 83889237, 0)
     , (2248167627, 0, 83889236, 83889236, 1)
     , (2248167627, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167627, 0, 16783508, 0);
