INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3636422318, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636422318,   1,          1) /* ItemType - MeleeWeapon */
     , (3636422318,   5,        220) /* EncumbranceVal */
     , (3636422318,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3636422318,  16,          1) /* ItemUseable - No */
     , (3636422318,  18,          1) /* UiEffects - Magical */
     , (3636422318,  19,          0) /* Value */
     , (3636422318,  33,          1) /* Bonded - Bonded */
     , (3636422318,  44,         63) /* Damage */
     , (3636422318,  45,          3) /* DamageType - Slash, Pierce */
     , (3636422318,  47,          6) /* AttackType - Thrust, Slash */
     , (3636422318,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3636422318,  49,         35) /* WeaponTime */
     , (3636422318,  51,          1) /* CombatUse - Melee */
     , (3636422318,  65,        101) /* Placement - Resting */
     , (3636422318,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3636422318, 106,        475) /* ItemSpellcraft */
     , (3636422318, 107,       2076) /* ItemCurMana */
     , (3636422318, 108,       2700) /* ItemMaxMana */
     , (3636422318, 114,          0) /* Attuned - Normal */
     , (3636422318, 151,          2) /* HookType - Wall */
     , (3636422318, 158,          1) /* WieldRequirements - Skill */
     , (3636422318, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3636422318, 160,        400) /* WieldDifficulty */
     , (3636422318, 166,         77) /* SlayerCreatureType - Ghost */
     , (3636422318, 353,          2) /* WeaponType - Sword */
     , (3636422318, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3636422318, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636422318,   1, False) /* Stuck */
     , (3636422318,  11, True ) /* IgnoreCollisions */
     , (3636422318,  13, True ) /* Ethereal */
     , (3636422318,  14, True ) /* GravityStatus */
     , (3636422318,  15, True ) /* LightsStatus */
     , (3636422318,  19, True ) /* Attackable */
     , (3636422318,  22, True ) /* Inscribable */
     , (3636422318,  69, False) /* IsSellable */
     , (3636422318,  85, True ) /* AppraisalHasAllowedWielder */
     , (3636422318,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636422318,   5, -0.0500000007450581) /* ManaRate */
     , (3636422318,  21,       0) /* WeaponLength */
     , (3636422318,  22, 0.200000002980232) /* DamageVariance */
     , (3636422318,  26,       0) /* MaximumVelocity */
     , (3636422318,  29, 1.14999997615814) /* WeaponDefense */
     , (3636422318,  62, 1.20000004768372) /* WeaponOffense */
     , (3636422318,  63,       1) /* DamageMod */
     , (3636422318,  76, 0.699999988079071) /* Translucency */
     , (3636422318, 136,       1) /* CriticalMultiplier */
     , (3636422318, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636422318,   1, 'Soul Bound Sword') /* Name */
     , (3636422318,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (3636422318,  25, 'Kama Koze') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636422318,   1,   33560577) /* Setup */
     , (3636422318,   3,  536870932) /* SoundTable */
     , (3636422318,   8,  100673209) /* Icon */
     , (3636422318,  22,  872415275) /* PhysicsEffectTable */
     , (3636422318,  52,  100689896) /* IconUnderlay */
     , (3636422318, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3636422318, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3636422318, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3636422318, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636422318,   1, 3546484661) /* Owner */
     , (3636422318,   2, 3546484661) /* Container */
     , (3636422318, 8000, 3636422318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3636422318,  2096,      2) 
     , (3636422318,  2101,      2) 
     , (3636422318,  2106,      2) 
     , (3636422318,  2116,      2) 
     , (3636422318,  2531,      2) 
     , (3636422318,  2579,      2) 
     , (3636422318,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3636422318, 0, 83889235, 83892492, 0)
     , (3636422318, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3636422318, 0, 16783995, 0);
