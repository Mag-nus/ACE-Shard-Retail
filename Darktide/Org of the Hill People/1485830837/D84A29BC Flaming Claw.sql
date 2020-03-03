INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628739004, 31787, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628739004,   1,          1) /* ItemType - MeleeWeapon */
     , (3628739004,   5,        125) /* EncumbranceVal */
     , (3628739004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628739004,  16,          1) /* ItemUseable - No */
     , (3628739004,  18,         33) /* UiEffects - Magical, Fire */
     , (3628739004,  19,        853) /* Value */
     , (3628739004,  44,         17) /* Damage */
     , (3628739004,  45,         16) /* DamageType - Fire */
     , (3628739004,  47,          1) /* AttackType - Punch */
     , (3628739004,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3628739004,  49,          0) /* WeaponTime */
     , (3628739004,  51,          1) /* CombatUse - Melee */
     , (3628739004,  65,        101) /* Placement - Resting */
     , (3628739004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628739004, 105,          2) /* ItemWorkmanship */
     , (3628739004, 106,         53) /* ItemSpellcraft */
     , (3628739004, 107,        311) /* ItemCurMana */
     , (3628739004, 108,        312) /* ItemMaxMana */
     , (3628739004, 109,         16) /* ItemDifficulty */
     , (3628739004, 110,          0) /* ItemAllegianceRankLimit */
     , (3628739004, 115,         73) /* ItemSkillLevelLimit */
     , (3628739004, 131,         63) /* MaterialType - Silver */
     , (3628739004, 151,          2) /* HookType - Wall */
     , (3628739004, 172,          1) /* AppraisalLongDescDecoration */
     , (3628739004, 176,         46) /* AppraisalItemSkill */
     , (3628739004, 353,          1) /* WeaponType - Unarmed */
     , (3628739004, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628739004, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628739004,   1, False) /* Stuck */
     , (3628739004,  11, True ) /* IgnoreCollisions */
     , (3628739004,  13, True ) /* Ethereal */
     , (3628739004,  14, True ) /* GravityStatus */
     , (3628739004,  19, True ) /* Attackable */
     , (3628739004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628739004,   5, -0.0166666666666667) /* ManaRate */
     , (3628739004,  21,       0) /* WeaponLength */
     , (3628739004,  22,    0.53) /* DamageVariance */
     , (3628739004,  26,       0) /* MaximumVelocity */
     , (3628739004,  29,    1.03) /* WeaponDefense */
     , (3628739004,  39,    0.75) /* DefaultScale */
     , (3628739004,  62,    1.03) /* WeaponOffense */
     , (3628739004,  63,       1) /* DamageMod */
     , (3628739004, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628739004,   1, 'Flaming Claw') /* Name */
     , (3628739004,  16, 'Flaming Claw of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628739004,   1,   33559644) /* Setup */
     , (3628739004,   3,  536870932) /* SoundTable */
     , (3628739004,   6,   67116700) /* PaletteBase */
     , (3628739004,   8,  100688082) /* Icon */
     , (3628739004,  22,  872415275) /* PhysicsEffectTable */
     , (3628739004, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628739004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628739004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628739004,   1, 1344175034) /* Owner */
     , (3628739004,   2, 1344175034) /* Container */
     , (3628739004, 8000, 3628739004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628739004,    35,      2) 
     , (3628739004,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628739004, 67116700, 1, 100)
     , (3628739004, 67116704, 201, 55)
     , (3628739004, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628739004, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628739004, 0, 16792615, 0);
