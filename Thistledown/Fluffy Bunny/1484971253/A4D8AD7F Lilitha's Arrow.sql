INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663615, 2023, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663615,   1,        256) /* ItemType - MissileWeapon */
     , (2765663615,   5,        125) /* EncumbranceVal */
     , (2765663615,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2765663615,  11,        100) /* MaxStackSize */
     , (2765663615,  12,          5) /* StackSize */
     , (2765663615,  16,          1) /* ItemUseable - No */
     , (2765663615,  19,         10) /* Value */
     , (2765663615,  44,         10) /* Damage */
     , (2765663615,  45,          2) /* DamageType - Pierce */
     , (2765663615,  48,          0) /* WeaponSkill - None */
     , (2765663615,  49,         -1) /* WeaponTime */
     , (2765663615,  50,          1) /* AmmoType - Arrow */
     , (2765663615,  51,          3) /* CombatUse - Ammo */
     , (2765663615,  65,        101) /* Placement - Resting */
     , (2765663615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663615, 151,          2) /* HookType - Wall */
     , (2765663615, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765663615, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663615,   1, False) /* Stuck */
     , (2765663615,  11, True ) /* IgnoreCollisions */
     , (2765663615,  13, True ) /* Ethereal */
     , (2765663615,  14, True ) /* GravityStatus */
     , (2765663615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663615,  21,       0) /* WeaponLength */
     , (2765663615,  22,     0.5) /* DamageVariance */
     , (2765663615,  26,       0) /* MaximumVelocity */
     , (2765663615,  29,       1) /* WeaponDefense */
     , (2765663615,  62,       1) /* WeaponOffense */
     , (2765663615,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663615,   1, 'Lilitha''s Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663615,   1,   33554724) /* Setup */
     , (2765663615,   3,  536870932) /* SoundTable */
     , (2765663615,   8,  100667622) /* Icon */
     , (2765663615,  22,  872415275) /* PhysicsEffectTable */
     , (2765663615, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765663615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765663615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663615,   1, 1342514441) /* Owner */
     , (2765663615,   2, 1342514441) /* Container */
     , (2765663615, 8000, 2765663615) /* PCAPRecordedObjectIID */;
