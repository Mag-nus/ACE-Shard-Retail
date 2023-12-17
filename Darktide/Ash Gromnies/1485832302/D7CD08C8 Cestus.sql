INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538568, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538568,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538568,   5,        135) /* EncumbranceVal */
     , (3620538568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538568,  16,          1) /* ItemUseable - No */
     , (3620538568,  18,          1) /* UiEffects - Magical */
     , (3620538568,  19,       1338) /* Value */
     , (3620538568,  44,         10) /* Damage */
     , (3620538568,  45,          4) /* DamageType - Bludgeon */
     , (3620538568,  47,          1) /* AttackType - Punch */
     , (3620538568,  48,         45) /* WeaponSkill - LightWeapons */
     , (3620538568,  49,         20) /* WeaponTime */
     , (3620538568,  51,          1) /* CombatUse - Melee */
     , (3620538568,  65,        101) /* Placement - Resting */
     , (3620538568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538568, 105,          4) /* ItemWorkmanship */
     , (3620538568, 106,        159) /* ItemSpellcraft */
     , (3620538568, 107,          0) /* ItemCurMana */
     , (3620538568, 108,        374) /* ItemMaxMana */
     , (3620538568, 109,         77) /* ItemDifficulty */
     , (3620538568, 110,          0) /* ItemAllegianceRankLimit */
     , (3620538568, 115,        179) /* ItemSkillLevelLimit */
     , (3620538568, 131,         58) /* MaterialType - Bronze */
     , (3620538568, 151,          2) /* HookType - Wall */
     , (3620538568, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3620538568, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3620538568, 177,          1) /* GemCount */
     , (3620538568, 178,         21) /* GemType */
     , (3620538568, 353,          1) /* WeaponType - Unarmed */
     , (3620538568, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3620538568, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538568,   1, False) /* Stuck */
     , (3620538568,  11, True ) /* IgnoreCollisions */
     , (3620538568,  13, True ) /* Ethereal */
     , (3620538568,  14, True ) /* GravityStatus */
     , (3620538568,  19, True ) /* Attackable */
     , (3620538568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538568,   5, -0.03333333507180214) /* ManaRate */
     , (3620538568,  21,       0) /* WeaponLength */
     , (3620538568,  22, 0.9900000095367432) /* DamageVariance */
     , (3620538568,  26,       0) /* MaximumVelocity */
     , (3620538568,  29, 1.1399999856948853) /* WeaponDefense */
     , (3620538568,  39, 0.800000011920929) /* DefaultScale */
     , (3620538568,  62, 1.059999942779541) /* WeaponOffense */
     , (3620538568,  63,       1) /* DamageMod */
     , (3620538568, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538568,   1, 'Cestus') /* Name */
     , (3620538568,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538568,   1,   33555997) /* Setup */
     , (3620538568,   3,  536870932) /* SoundTable */
     , (3620538568,   6,   67111919) /* PaletteBase */
     , (3620538568,   8,  100670025) /* Icon */
     , (3620538568,  22,  872415275) /* PhysicsEffectTable */
     , (3620538568, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3620538568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538568,   1, 1343556164) /* Owner */
     , (3620538568,   2, 1343556164) /* Container */
     , (3620538568, 8000, 3620538568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3620538568,  1614,      2) 
     , (3620538568,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620538568, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538568, 0, 83889237, 83889237, 0)
     , (3620538568, 0, 83889236, 83889236, 1)
     , (3620538568, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538568, 0, 16783508, 0);
