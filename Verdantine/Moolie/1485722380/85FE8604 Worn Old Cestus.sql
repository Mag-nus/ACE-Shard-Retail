INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050180, 31494, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050180,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050180,   5,        150) /* EncumbranceVal */
     , (2248050180,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050180,  16,          1) /* ItemUseable - No */
     , (2248050180,  18,          1) /* UiEffects - Magical */
     , (2248050180,  19,       1500) /* Value */
     , (2248050180,  44,         20) /* Damage */
     , (2248050180,  45,          4) /* DamageType - Bludgeon */
     , (2248050180,  47,          1) /* AttackType - Punch */
     , (2248050180,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248050180,  49,         20) /* WeaponTime */
     , (2248050180,  51,          1) /* CombatUse - Melee */
     , (2248050180,  65,        101) /* Placement - Resting */
     , (2248050180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050180, 106,        300) /* ItemSpellcraft */
     , (2248050180, 107,       1200) /* ItemCurMana */
     , (2248050180, 108,       1200) /* ItemMaxMana */
     , (2248050180, 151,          2) /* HookType - Wall */
     , (2248050180, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050180, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248050180, 160,        350) /* WieldDifficulty */
     , (2248050180, 353,          1) /* WeaponType - Unarmed */
     , (2248050180, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050180, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050180,   1, False) /* Stuck */
     , (2248050180,  11, True ) /* IgnoreCollisions */
     , (2248050180,  13, True ) /* Ethereal */
     , (2248050180,  14, True ) /* GravityStatus */
     , (2248050180,  19, True ) /* Attackable */
     , (2248050180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050180,   5,   -0.05) /* ManaRate */
     , (2248050180,  21,       0) /* WeaponLength */
     , (2248050180,  22,     0.5) /* DamageVariance */
     , (2248050180,  26,       0) /* MaximumVelocity */
     , (2248050180,  29,    1.11) /* WeaponDefense */
     , (2248050180,  62,    1.11) /* WeaponOffense */
     , (2248050180,  63,       1) /* DamageMod */
     , (2248050180, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050180,   1, 'Worn Old Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050180,   1,   33559575) /* Setup */
     , (2248050180,   3,  536870932) /* SoundTable */
     , (2248050180,   8,  100687876) /* Icon */
     , (2248050180,  22,  872415275) /* PhysicsEffectTable */
     , (2248050180, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248050180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050180,   1, 2248050176) /* Owner */
     , (2248050180,   2, 2248050176) /* Container */
     , (2248050180, 8000, 2248050180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050180,  2096,      2) 
     , (2248050180,  2106,      2) ;
