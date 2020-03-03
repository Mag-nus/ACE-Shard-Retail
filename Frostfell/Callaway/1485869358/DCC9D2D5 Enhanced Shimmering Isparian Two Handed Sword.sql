INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704214229, 46210, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704214229,   1,          1) /* ItemType - MeleeWeapon */
     , (3704214229,   5,        650) /* EncumbranceVal */
     , (3704214229,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3704214229,  16,          1) /* ItemUseable - No */
     , (3704214229,  18,          1) /* UiEffects - Magical */
     , (3704214229,  19,       8000) /* Value */
     , (3704214229,  33,          1) /* Bonded - Bonded */
     , (3704214229,  44,         43) /* Damage */
     , (3704214229,  45,          1) /* DamageType - Slash */
     , (3704214229,  47,          4) /* AttackType - Slash */
     , (3704214229,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3704214229,  49,         50) /* WeaponTime */
     , (3704214229,  51,          5) /* CombatUse - TwoHanded */
     , (3704214229,  65,        101) /* Placement - Resting */
     , (3704214229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704214229, 106,        350) /* ItemSpellcraft */
     , (3704214229, 107,        305) /* ItemCurMana */
     , (3704214229, 108,        400) /* ItemMaxMana */
     , (3704214229, 109,        250) /* ItemDifficulty */
     , (3704214229, 114,          1) /* Attuned - Attuned */
     , (3704214229, 151,          2) /* HookType - Wall */
     , (3704214229, 158,          2) /* WieldRequirements - RawSkill */
     , (3704214229, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3704214229, 160,        400) /* WieldDifficulty */
     , (3704214229, 166,         62) /* SlayerCreatureType - Elemental */
     , (3704214229, 292,          2) /* Cleaving */
     , (3704214229, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3704214229, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704214229,   1, False) /* Stuck */
     , (3704214229,  11, True ) /* IgnoreCollisions */
     , (3704214229,  13, True ) /* Ethereal */
     , (3704214229,  14, True ) /* GravityStatus */
     , (3704214229,  19, True ) /* Attackable */
     , (3704214229,  22, True ) /* Inscribable */
     , (3704214229,  69, False) /* IsSellable */
     , (3704214229,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704214229,   5, -0.025000000372529) /* ManaRate */
     , (3704214229,  21,       0) /* WeaponLength */
     , (3704214229,  22, 0.28999999165535) /* DamageVariance */
     , (3704214229,  26,       0) /* MaximumVelocity */
     , (3704214229,  29, 1.13999998569489) /* WeaponDefense */
     , (3704214229,  39, 1.14999997615814) /* DefaultScale */
     , (3704214229,  62, 1.13999998569489) /* WeaponOffense */
     , (3704214229,  63,       1) /* DamageMod */
     , (3704214229, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704214229,   1, 'Enhanced Shimmering Isparian Two Handed Sword') /* Name */
     , (3704214229,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704214229,   1,   33556262) /* Setup */
     , (3704214229,   3,  536870932) /* SoundTable */
     , (3704214229,   8,  100692947) /* Icon */
     , (3704214229,  22,  872415275) /* PhysicsEffectTable */
     , (3704214229, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704214229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704214229, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704214229,   1, 1343301116) /* Owner */
     , (3704214229,   2, 1343301116) /* Container */
     , (3704214229, 8000, 3704214229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704214229,  2096,      2) 
     , (3704214229,  2101,      2) 
     , (3704214229,  2106,      2) 
     , (3704214229,  2116,      2) 
     , (3704214229,  2586,      2) 
     , (3704214229,  5070,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704214229, 0, 83889235, 83892492, 0)
     , (3704214229, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704214229, 0, 16783995, 0);
