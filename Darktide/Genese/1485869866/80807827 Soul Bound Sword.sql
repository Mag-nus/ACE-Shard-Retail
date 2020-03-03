INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903015, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903015,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903015,   5,        220) /* EncumbranceVal */
     , (2155903015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903015,  16,          1) /* ItemUseable - No */
     , (2155903015,  18,          1) /* UiEffects - Magical */
     , (2155903015,  19,          0) /* Value */
     , (2155903015,  33,          1) /* Bonded - Bonded */
     , (2155903015,  44,         63) /* Damage */
     , (2155903015,  45,          3) /* DamageType - Slash, Pierce */
     , (2155903015,  47,          6) /* AttackType - Thrust, Slash */
     , (2155903015,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2155903015,  49,         35) /* WeaponTime */
     , (2155903015,  51,          1) /* CombatUse - Melee */
     , (2155903015,  65,        101) /* Placement - Resting */
     , (2155903015,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903015, 106,        475) /* ItemSpellcraft */
     , (2155903015, 107,       2668) /* ItemCurMana */
     , (2155903015, 108,       2700) /* ItemMaxMana */
     , (2155903015, 114,          1) /* Attuned - Attuned */
     , (2155903015, 151,          2) /* HookType - Wall */
     , (2155903015, 158,          1) /* WieldRequirements - Skill */
     , (2155903015, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2155903015, 160,        400) /* WieldDifficulty */
     , (2155903015, 166,         77) /* SlayerCreatureType - Ghost */
     , (2155903015, 353,          2) /* WeaponType - Sword */
     , (2155903015, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2155903015, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903015,   1, False) /* Stuck */
     , (2155903015,  11, True ) /* IgnoreCollisions */
     , (2155903015,  13, True ) /* Ethereal */
     , (2155903015,  14, True ) /* GravityStatus */
     , (2155903015,  15, True ) /* LightsStatus */
     , (2155903015,  19, True ) /* Attackable */
     , (2155903015,  22, True ) /* Inscribable */
     , (2155903015,  69, False) /* IsSellable */
     , (2155903015,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903015,   5, -0.0500000007450581) /* ManaRate */
     , (2155903015,  21,       0) /* WeaponLength */
     , (2155903015,  22, 0.200000002980232) /* DamageVariance */
     , (2155903015,  26,       0) /* MaximumVelocity */
     , (2155903015,  29, 1.14999997615814) /* WeaponDefense */
     , (2155903015,  62, 1.20000004768372) /* WeaponOffense */
     , (2155903015,  63,       1) /* DamageMod */
     , (2155903015,  76, 0.699999988079071) /* Translucency */
     , (2155903015, 136,       1) /* CriticalMultiplier */
     , (2155903015, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903015,   1, 'Soul Bound Sword') /* Name */
     , (2155903015,   7, ' ') /* Inscription */
     , (2155903015,   8, 'Genese') /* ScribeName */
     , (2155903015,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903015,   1,   33560577) /* Setup */
     , (2155903015,   3,  536870932) /* SoundTable */
     , (2155903015,   8,  100673209) /* Icon */
     , (2155903015,  22,  872415275) /* PhysicsEffectTable */
     , (2155903015,  52,  100689896) /* IconUnderlay */
     , (2155903015, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155903015, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155903015, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155903015, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903015,   1, 3152375146) /* Owner */
     , (2155903015,   2, 3152375146) /* Container */
     , (2155903015, 8000, 2155903015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155903015,  2096,      2) 
     , (2155903015,  2101,      2) 
     , (2155903015,  2106,      2) 
     , (2155903015,  2116,      2) 
     , (2155903015,  2531,      2) 
     , (2155903015,  2579,      2) 
     , (2155903015,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903015, 0, 83889235, 83892492, 0)
     , (2155903015, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903015, 0, 16783995, 0);
