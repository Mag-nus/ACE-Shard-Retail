INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628291635, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628291635,   1,          1) /* ItemType - MeleeWeapon */
     , (3628291635,   5,        732) /* EncumbranceVal */
     , (3628291635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628291635,  16,          1) /* ItemUseable - No */
     , (3628291635,  18,          1) /* UiEffects - Magical */
     , (3628291635,  19,       1612) /* Value */
     , (3628291635,  44,         15) /* Damage */
     , (3628291635,  45,          2) /* DamageType - Pierce */
     , (3628291635,  47,          2) /* AttackType - Thrust */
     , (3628291635,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3628291635,  49,         55) /* WeaponTime */
     , (3628291635,  51,          1) /* CombatUse - Melee */
     , (3628291635,  65,        101) /* Placement - Resting */
     , (3628291635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628291635, 105,          4) /* ItemWorkmanship */
     , (3628291635, 106,         97) /* ItemSpellcraft */
     , (3628291635, 107,        397) /* ItemCurMana */
     , (3628291635, 108,        401) /* ItemMaxMana */
     , (3628291635, 109,         38) /* ItemDifficulty */
     , (3628291635, 110,          0) /* ItemAllegianceRankLimit */
     , (3628291635, 115,        117) /* ItemSkillLevelLimit */
     , (3628291635, 131,         76) /* MaterialType - Pine */
     , (3628291635, 151,          2) /* HookType - Wall */
     , (3628291635, 172,          1) /* AppraisalLongDescDecoration */
     , (3628291635, 176,         44) /* AppraisalItemSkill */
     , (3628291635, 353,          5) /* WeaponType - Spear */
     , (3628291635, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628291635, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628291635,   1, False) /* Stuck */
     , (3628291635,  11, True ) /* IgnoreCollisions */
     , (3628291635,  13, True ) /* Ethereal */
     , (3628291635,  14, True ) /* GravityStatus */
     , (3628291635,  19, True ) /* Attackable */
     , (3628291635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628291635,   5,  -0.025) /* ManaRate */
     , (3628291635,  21,       0) /* WeaponLength */
     , (3628291635,  22,    0.68) /* DamageVariance */
     , (3628291635,  26,       0) /* MaximumVelocity */
     , (3628291635,  29,    1.01) /* WeaponDefense */
     , (3628291635,  39, 1.2000000476837158) /* DefaultScale */
     , (3628291635,  62,    1.04) /* WeaponOffense */
     , (3628291635,  63,       1) /* DamageMod */
     , (3628291635, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628291635,   1, 'Trident') /* Name */
     , (3628291635,  16, 'Trident of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628291635,   1,   33556641) /* Setup */
     , (3628291635,   3,  536870932) /* SoundTable */
     , (3628291635,   6,   67111919) /* PaletteBase */
     , (3628291635,   8,  100670798) /* Icon */
     , (3628291635,  22,  872415275) /* PhysicsEffectTable */
     , (3628291635, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628291635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628291635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628291635,   1, 3628037666) /* Owner */
     , (3628291635,   2, 3628037666) /* Container */
     , (3628291635, 8000, 3628291635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628291635,    35,      2) 
     , (3628291635,  1588,      2) 
     , (3628291635,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628291635, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628291635, 0, 83889235, 83889235, 0)
     , (3628291635, 0, 83886709, 83886709, 1)
     , (3628291635, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628291635, 0, 16784608, 0);
