INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164103473, 35266, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164103473,   1,          1) /* ItemType - MeleeWeapon */
     , (2164103473,   5,         55) /* EncumbranceVal */
     , (2164103473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164103473,  16,          1) /* ItemUseable - No */
     , (2164103473,  19,     250000) /* Value */
     , (2164103473,  33,          1) /* Bonded - Bonded */
     , (2164103473,  44,          5) /* Damage */
     , (2164103473,  45,          3) /* DamageType - Slash, Pierce */
     , (2164103473,  47,          6) /* AttackType - Thrust, Slash */
     , (2164103473,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2164103473,  49,         20) /* WeaponTime */
     , (2164103473,  51,          1) /* CombatUse - Melee */
     , (2164103473,  65,        101) /* Placement - Resting */
     , (2164103473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164103473, 106,        150) /* ItemSpellcraft */
     , (2164103473, 107,        300) /* ItemCurMana */
     , (2164103473, 108,        500) /* ItemMaxMana */
     , (2164103473, 109,         15) /* ItemDifficulty */
     , (2164103473, 158,          2) /* WieldRequirements - RawSkill */
     , (2164103473, 159,         39) /* WieldSkillType - Cooking */
     , (2164103473, 160,         50) /* WieldDifficulty */
     , (2164103473, 166,         91) /* SlayerCreatureType - Food */
     , (2164103473, 353,          6) /* WeaponType - Dagger */
     , (2164103473, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164103473, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164103473,   1, False) /* Stuck */
     , (2164103473,  11, True ) /* IgnoreCollisions */
     , (2164103473,  13, True ) /* Ethereal */
     , (2164103473,  14, True ) /* GravityStatus */
     , (2164103473,  19, True ) /* Attackable */
     , (2164103473,  22, True ) /* Inscribable */
     , (2164103473,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164103473,   5,   -0.05) /* ManaRate */
     , (2164103473,  21,       0) /* WeaponLength */
     , (2164103473,  22,     0.1) /* DamageVariance */
     , (2164103473,  26,       0) /* MaximumVelocity */
     , (2164103473,  29,       1) /* WeaponDefense */
     , (2164103473,  62,       1) /* WeaponOffense */
     , (2164103473,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164103473,   1, 'Butter Knife of Slaying') /* Name */
     , (2164103473,  16, 'This butter knife has mystic runes carved upon it, which probably mean something like, "Get ye hence, foul minions of dough!" Or, maybe, "Eat at Chow''s." Anyways, it''s supposed to be very good at destroying creatures that are made primarily of food. It also works on sentient ovens, for some reason you don''t understand.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164103473,   1,   33554745) /* Setup */
     , (2164103473,   3,  536870932) /* SoundTable */
     , (2164103473,   8,  100667598) /* Icon */
     , (2164103473,  22,  872415275) /* PhysicsEffectTable */
     , (2164103473, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2164103473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164103473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164103473,   1, 2164298801) /* Owner */
     , (2164103473,   2, 2164298801) /* Container */
     , (2164103473, 8000, 2164103473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164103473,   318,      2) 
     , (2164103473,  1613,      2) 
     , (2164103473,  1624,      2) 
     , (2164103473,  1711,      2) ;
