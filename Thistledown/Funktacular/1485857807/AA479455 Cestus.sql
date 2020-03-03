INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817749, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817749,   1,          1) /* ItemType - MeleeWeapon */
     , (2856817749,   5,        135) /* EncumbranceVal */
     , (2856817749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856817749,  16,          1) /* ItemUseable - No */
     , (2856817749,  18,          1) /* UiEffects - Magical */
     , (2856817749,  19,       4398) /* Value */
     , (2856817749,  44,          8) /* Damage */
     , (2856817749,  45,          4) /* DamageType - Bludgeon */
     , (2856817749,  47,          1) /* AttackType - Punch */
     , (2856817749,  48,         45) /* WeaponSkill - LightWeapons */
     , (2856817749,  49,         20) /* WeaponTime */
     , (2856817749,  51,          1) /* CombatUse - Melee */
     , (2856817749,  65,        101) /* Placement - Resting */
     , (2856817749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817749, 105,          4) /* ItemWorkmanship */
     , (2856817749, 106,        184) /* ItemSpellcraft */
     , (2856817749, 107,        710) /* ItemCurMana */
     , (2856817749, 108,        800) /* ItemMaxMana */
     , (2856817749, 109,         36) /* ItemDifficulty */
     , (2856817749, 110,          0) /* ItemAllegianceRankLimit */
     , (2856817749, 115,        204) /* ItemSkillLevelLimit */
     , (2856817749, 131,         51) /* MaterialType - Ivory */
     , (2856817749, 151,          2) /* HookType - Wall */
     , (2856817749, 176,         45) /* AppraisalItemSkill */
     , (2856817749, 188,          1) /* HeritageGroup - Aluvian */
     , (2856817749, 353,          1) /* WeaponType - Unarmed */
     , (2856817749, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2856817749, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817749,   1, False) /* Stuck */
     , (2856817749,  11, True ) /* IgnoreCollisions */
     , (2856817749,  13, True ) /* Ethereal */
     , (2856817749,  14, True ) /* GravityStatus */
     , (2856817749,  19, True ) /* Attackable */
     , (2856817749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817749,   5, -0.0500000007450581) /* ManaRate */
     , (2856817749,  21,       0) /* WeaponLength */
     , (2856817749,  22, 0.990000009536743) /* DamageVariance */
     , (2856817749,  26,       0) /* MaximumVelocity */
     , (2856817749,  29, 1.04999995231628) /* WeaponDefense */
     , (2856817749,  39, 0.800000011920929) /* DefaultScale */
     , (2856817749,  62, 1.07050812244415) /* WeaponOffense */
     , (2856817749,  63,       1) /* DamageMod */
     , (2856817749, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817749,   1, 'Cestus') /* Name */
     , (2856817749,   7, '2-6 +5% +7%
') /* Inscription */
     , (2856817749,   8, 'Kurse') /* ScribeName */
     , (2856817749,  16, 'Exquisitely crafted Ivory Cestus of Quickness, set with 2 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817749,   1,   33555997) /* Setup */
     , (2856817749,   3,  536870932) /* SoundTable */
     , (2856817749,   6,   67111919) /* PaletteBase */
     , (2856817749,   8,  100670023) /* Icon */
     , (2856817749,  22,  872415275) /* PhysicsEffectTable */
     , (2856817749, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2856817749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817749,   1, 2856818139) /* Owner */
     , (2856817749,   2, 2856818139) /* Container */
     , (2856817749, 8000, 2856817749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856817749,  1401,      2) 
     , (2856817749,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856817749, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817749, 0, 83889237, 83889237, 0)
     , (2856817749, 0, 83889236, 83889236, 1)
     , (2856817749, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817749, 0, 16783508, 0);
