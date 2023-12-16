INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973165, 7572, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973165,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973165,   5,        450) /* EncumbranceVal */
     , (3710973165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973165,  16,          1) /* ItemUseable - No */
     , (3710973165,  18,          1) /* UiEffects - Magical */
     , (3710973165,  19,       3000) /* Value */
     , (3710973165,  33,          1) /* Bonded - Bonded */
     , (3710973165,  36,       9999) /* ResistMagic */
     , (3710973165,  44,         41) /* Damage */
     , (3710973165,  45,          4) /* DamageType - Bludgeon */
     , (3710973165,  47,          6) /* AttackType - Thrust, Slash */
     , (3710973165,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710973165,  49,         20) /* WeaponTime */
     , (3710973165,  51,          1) /* CombatUse - Melee */
     , (3710973165,  65,        101) /* Placement - Resting */
     , (3710973165,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710973165, 114,          1) /* Attuned - Attuned */
     , (3710973165, 158,          2) /* WieldRequirements - RawSkill */
     , (3710973165, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710973165, 160,        250) /* WieldDifficulty */
     , (3710973165, 353,          7) /* WeaponType - Staff */
     , (3710973165, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710973165, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973165,   1, False) /* Stuck */
     , (3710973165,  11, True ) /* IgnoreCollisions */
     , (3710973165,  13, True ) /* Ethereal */
     , (3710973165,  14, True ) /* GravityStatus */
     , (3710973165,  15, True ) /* LightsStatus */
     , (3710973165,  19, True ) /* Attackable */
     , (3710973165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973165,  21,       0) /* WeaponLength */
     , (3710973165,  22,     0.5) /* DamageVariance */
     , (3710973165,  26,       0) /* MaximumVelocity */
     , (3710973165,  29,       1) /* WeaponDefense */
     , (3710973165,  39, 0.6700000166893005) /* DefaultScale */
     , (3710973165,  62,     1.1) /* WeaponOffense */
     , (3710973165,  63,       1) /* DamageMod */
     , (3710973165,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973165,   1, 'Ravenous Staff') /* Name */
     , (3710973165,   7, 'ph33r') /* Inscription */
     , (3710973165,   8, 'Arkai') /* ScribeName */
     , (3710973165,  16, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973165,   1,   33556652) /* Setup */
     , (3710973165,   3,  536870932) /* SoundTable */
     , (3710973165,   8,  100669105) /* Icon */
     , (3710973165,  22,  872415275) /* PhysicsEffectTable */
     , (3710973165, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3710973165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973165, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973165,   1, 1342563021) /* Owner */
     , (3710973165,   2, 1342563021) /* Container */
     , (3710973165, 8000, 3710973165) /* PCAPRecordedObjectIID */;
