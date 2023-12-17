INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628293635, 344, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628293635,   1,          1) /* ItemType - MeleeWeapon */
     , (3628293635,   5,        775) /* EncumbranceVal */
     , (3628293635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628293635,  16,          1) /* ItemUseable - No */
     , (3628293635,  18,          1) /* UiEffects - Magical */
     , (3628293635,  19,       1185) /* Value */
     , (3628293635,  44,         16) /* Damage */
     , (3628293635,  45,          1) /* DamageType - Slash */
     , (3628293635,  47,          4) /* AttackType - Slash */
     , (3628293635,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3628293635,  49,         66) /* WeaponTime */
     , (3628293635,  51,          1) /* CombatUse - Melee */
     , (3628293635,  65,        101) /* Placement - Resting */
     , (3628293635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628293635, 105,          4) /* ItemWorkmanship */
     , (3628293635, 106,        106) /* ItemSpellcraft */
     , (3628293635, 107,        281) /* ItemCurMana */
     , (3628293635, 108,        281) /* ItemMaxMana */
     , (3628293635, 109,         43) /* ItemDifficulty */
     , (3628293635, 110,          0) /* ItemAllegianceRankLimit */
     , (3628293635, 115,        126) /* ItemSkillLevelLimit */
     , (3628293635, 131,         76) /* MaterialType - Pine */
     , (3628293635, 151,          2) /* HookType - Wall */
     , (3628293635, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628293635, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3628293635, 353,          3) /* WeaponType - Axe */
     , (3628293635, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628293635, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628293635,   1, False) /* Stuck */
     , (3628293635,  11, True ) /* IgnoreCollisions */
     , (3628293635,  13, True ) /* Ethereal */
     , (3628293635,  14, True ) /* GravityStatus */
     , (3628293635,  19, True ) /* Attackable */
     , (3628293635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628293635,   5,  -0.025) /* ManaRate */
     , (3628293635,  21,       0) /* WeaponLength */
     , (3628293635,  22,     0.9) /* DamageVariance */
     , (3628293635,  26,       0) /* MaximumVelocity */
     , (3628293635,  29,       1) /* WeaponDefense */
     , (3628293635,  39,    1.25) /* DefaultScale */
     , (3628293635,  62,    1.04) /* WeaponOffense */
     , (3628293635,  63,       1) /* DamageMod */
     , (3628293635, 149,    1.01) /* WeaponMissileDefense */
     , (3628293635, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628293635,   1, 'Silifi') /* Name */
     , (3628293635,  16, 'Silifi of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628293635,   1,   33554753) /* Setup */
     , (3628293635,   3,  536870932) /* SoundTable */
     , (3628293635,   6,   67111919) /* PaletteBase */
     , (3628293635,   8,  100668994) /* Icon */
     , (3628293635,  22,  872415275) /* PhysicsEffectTable */
     , (3628293635, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628293635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628293635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628293635,   1, 3628037666) /* Owner */
     , (3628293635,   2, 3628037666) /* Container */
     , (3628293635, 8000, 3628293635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628293635,  1602,      2) 
     , (3628293635,  1613,      2) 
     , (3628293635,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628293635, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628293635, 0, 83886725, 83886725, 0)
     , (3628293635, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628293635, 0, 16777950, 0);
