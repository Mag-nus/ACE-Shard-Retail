INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567423332, 41790, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567423332,   1,          1) /* ItemType - MeleeWeapon */
     , (2567423332,   5,        450) /* EncumbranceVal */
     , (2567423332,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2567423332,  16,          1) /* ItemUseable - No */
     , (2567423332,  18,          1) /* UiEffects - Magical */
     , (2567423332,  19,          0) /* Value */
     , (2567423332,  33,          1) /* Bonded - Bonded */
     , (2567423332,  44,         25) /* Damage */
     , (2567423332,  45,          1) /* DamageType - Slash */
     , (2567423332,  47,          4) /* AttackType - Slash */
     , (2567423332,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2567423332,  49,         40) /* WeaponTime */
     , (2567423332,  51,          5) /* CombatUse - TwoHanded */
     , (2567423332,  65,        101) /* Placement - Resting */
     , (2567423332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567423332, 106,        200) /* ItemSpellcraft */
     , (2567423332, 107,        700) /* ItemCurMana */
     , (2567423332, 108,        700) /* ItemMaxMana */
     , (2567423332, 109,        200) /* ItemDifficulty */
     , (2567423332, 114,          1) /* Attuned - Attuned */
     , (2567423332, 158,          2) /* WieldRequirements - RawSkill */
     , (2567423332, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2567423332, 160,        250) /* WieldDifficulty */
     , (2567423332, 166,         19) /* SlayerCreatureType - Virindi */
     , (2567423332, 292,          2) /* Cleaving */
     , (2567423332, 353,         11) /* WeaponType - TwoHanded */
     , (2567423332, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2567423332, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567423332,   1, False) /* Stuck */
     , (2567423332,  11, True ) /* IgnoreCollisions */
     , (2567423332,  13, True ) /* Ethereal */
     , (2567423332,  14, True ) /* GravityStatus */
     , (2567423332,  19, True ) /* Attackable */
     , (2567423332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567423332,   5,  -0.033) /* ManaRate */
     , (2567423332,  21,       0) /* WeaponLength */
     , (2567423332,  22,    0.51) /* DamageVariance */
     , (2567423332,  26,       0) /* MaximumVelocity */
     , (2567423332,  29,    1.07) /* WeaponDefense */
     , (2567423332,  39, 1.2999999523162842) /* DefaultScale */
     , (2567423332,  62,    1.07) /* WeaponOffense */
     , (2567423332,  63,       1) /* DamageMod */
     , (2567423332, 136,       1) /* CriticalMultiplier */
     , (2567423332, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567423332,   1, 'Bound Singularity Greatsword') /* Name */
     , (2567423332,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567423332,   1,   33558799) /* Setup */
     , (2567423332,   3,  536870932) /* SoundTable */
     , (2567423332,   6,   67111919) /* PaletteBase */
     , (2567423332,   8,  100690840) /* Icon */
     , (2567423332,  22,  872415275) /* PhysicsEffectTable */
     , (2567423332, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2567423332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567423332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567423332,   1, 1343181297) /* Owner */
     , (2567423332,   2, 1343181297) /* Container */
     , (2567423332, 8000, 2567423332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567423332,  1337,      2) 
     , (2567423332,  1592,      2) 
     , (2567423332,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567423332, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567423332, 0, 83889235, 83889235, 0)
     , (2567423332, 0, 83889236, 83889236, 1)
     , (2567423332, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567423332, 0, 16777880, 0);
