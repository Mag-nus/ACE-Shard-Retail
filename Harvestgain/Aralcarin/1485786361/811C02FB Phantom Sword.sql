INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166096635, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166096635,   1,          1) /* ItemType - MeleeWeapon */
     , (2166096635,   5,        450) /* EncumbranceVal */
     , (2166096635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166096635,  16,          1) /* ItemUseable - No */
     , (2166096635,  19,       5000) /* Value */
     , (2166096635,  33,          1) /* Bonded - Bonded */
     , (2166096635,  36,       9999) /* ResistMagic */
     , (2166096635,  44,         12) /* Damage */
     , (2166096635,  45,          3) /* DamageType - Slash, Pierce */
     , (2166096635,  47,          6) /* AttackType - Thrust, Slash */
     , (2166096635,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166096635,  49,         30) /* WeaponTime */
     , (2166096635,  51,          1) /* CombatUse - Melee */
     , (2166096635,  65,        101) /* Placement - Resting */
     , (2166096635,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166096635, 114,          0) /* Attuned - Normal */
     , (2166096635, 151,          2) /* HookType - Wall */
     , (2166096635, 158,          2) /* WieldRequirements - RawSkill */
     , (2166096635, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2166096635, 160,        275) /* WieldDifficulty */
     , (2166096635, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (2166096635, 353,          2) /* WeaponType - Sword */
     , (2166096635, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166096635, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166096635,   1, False) /* Stuck */
     , (2166096635,  11, True ) /* IgnoreCollisions */
     , (2166096635,  13, True ) /* Ethereal */
     , (2166096635,  14, True ) /* GravityStatus */
     , (2166096635,  15, True ) /* LightsStatus */
     , (2166096635,  19, True ) /* Attackable */
     , (2166096635,  22, True ) /* Inscribable */
     , (2166096635,  69, False) /* IsSellable */
     , (2166096635,  85, True ) /* AppraisalHasAllowedWielder */
     , (2166096635,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166096635,  21,       0) /* WeaponLength */
     , (2166096635,  22,     0.5) /* DamageVariance */
     , (2166096635,  26,       0) /* MaximumVelocity */
     , (2166096635,  29,       1) /* WeaponDefense */
     , (2166096635,  62,    1.15) /* WeaponOffense */
     , (2166096635,  63,       1) /* DamageMod */
     , (2166096635,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166096635,   1, 'Phantom Sword') /* Name */
     , (2166096635,  16, 'A sword with a ghostly blade crafted from pure chorizite.') /* LongDesc */
     , (2166096635,  25, 'Aralcarin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096635,   1,   33556658) /* Setup */
     , (2166096635,   3,  536870932) /* SoundTable */
     , (2166096635,   8,  100668915) /* Icon */
     , (2166096635,  22,  872415275) /* PhysicsEffectTable */
     , (2166096635, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166096635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166096635, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096635,   1, 2166110083) /* Owner */
     , (2166096635,   2, 2166110083) /* Container */
     , (2166096635, 8000, 2166096635) /* PCAPRecordedObjectIID */;
