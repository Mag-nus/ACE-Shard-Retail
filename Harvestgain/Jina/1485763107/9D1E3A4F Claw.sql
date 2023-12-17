INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636003919, 31784, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636003919,   1,          1) /* ItemType - MeleeWeapon */
     , (2636003919,   5,        107) /* EncumbranceVal */
     , (2636003919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2636003919,  16,          1) /* ItemUseable - No */
     , (2636003919,  18,          1) /* UiEffects - Magical */
     , (2636003919,  19,       3064) /* Value */
     , (2636003919,  44,         21) /* Damage */
     , (2636003919,  45,          3) /* DamageType - Slash, Pierce */
     , (2636003919,  47,          1) /* AttackType - Punch */
     , (2636003919,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2636003919,  49,         17) /* WeaponTime */
     , (2636003919,  51,          1) /* CombatUse - Melee */
     , (2636003919,  65,        101) /* Placement - Resting */
     , (2636003919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636003919, 105,          6) /* ItemWorkmanship */
     , (2636003919, 106,        262) /* ItemSpellcraft */
     , (2636003919, 107,       1263) /* ItemCurMana */
     , (2636003919, 108,       1307) /* ItemMaxMana */
     , (2636003919, 109,        121) /* ItemDifficulty */
     , (2636003919, 110,          0) /* ItemAllegianceRankLimit */
     , (2636003919, 115,        282) /* ItemSkillLevelLimit */
     , (2636003919, 131,         57) /* MaterialType - Brass */
     , (2636003919, 151,          2) /* HookType - Wall */
     , (2636003919, 158,          2) /* WieldRequirements - RawSkill */
     , (2636003919, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2636003919, 160,        250) /* WieldDifficulty */
     , (2636003919, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2636003919, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2636003919, 353,          1) /* WeaponType - Unarmed */
     , (2636003919, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2636003919, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636003919,   1, False) /* Stuck */
     , (2636003919,  11, True ) /* IgnoreCollisions */
     , (2636003919,  13, True ) /* Ethereal */
     , (2636003919,  14, True ) /* GravityStatus */
     , (2636003919,  19, True ) /* Attackable */
     , (2636003919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636003919,   5,   -0.05) /* ManaRate */
     , (2636003919,  21,       0) /* WeaponLength */
     , (2636003919,  22,    0.43) /* DamageVariance */
     , (2636003919,  26,       0) /* MaximumVelocity */
     , (2636003919,  29,    1.06) /* WeaponDefense */
     , (2636003919,  39,    0.75) /* DefaultScale */
     , (2636003919,  62,    1.06) /* WeaponOffense */
     , (2636003919,  63,       1) /* DamageMod */
     , (2636003919, 150,    1.01) /* WeaponMagicDefense */
     , (2636003919, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636003919,   1, 'Claw') /* Name */
     , (2636003919,  16, 'Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636003919,   1,   33559624) /* Setup */
     , (2636003919,   3,  536870932) /* SoundTable */
     , (2636003919,   6,   67116700) /* PaletteBase */
     , (2636003919,   8,  100688078) /* Icon */
     , (2636003919,  22,  872415275) /* PhysicsEffectTable */
     , (2636003919, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2636003919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636003919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636003919,   1, 2153708949) /* Owner */
     , (2636003919,   2, 2153708949) /* Container */
     , (2636003919, 8000, 2636003919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2636003919,  1592,      2) 
     , (2636003919,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2636003919, 67116700, 1, 100, 0)
     , (2636003919, 67116704, 101, 100, 1)
     , (2636003919, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2636003919, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2636003919, 0, 16792615, 0);
