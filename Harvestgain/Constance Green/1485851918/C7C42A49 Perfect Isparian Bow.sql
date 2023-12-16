INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521865, 20080, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521865,   1,        256) /* ItemType - MissileWeapon */
     , (3351521865,   5,        950) /* EncumbranceVal */
     , (3351521865,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351521865,  16,          1) /* ItemUseable - No */
     , (3351521865,  18,          1) /* UiEffects - Magical */
     , (3351521865,  19,       8000) /* Value */
     , (3351521865,  50,          1) /* AmmoType - Arrow */
     , (3351521865,  51,          2) /* CombatUse - Missile */
     , (3351521865,  65,        101) /* Placement - Resting */
     , (3351521865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521865, 151,          2) /* HookType - Wall */
     , (3351521865, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521865,   1, False) /* Stuck */
     , (3351521865,  11, True ) /* IgnoreCollisions */
     , (3351521865,  13, True ) /* Ethereal */
     , (3351521865,  14, True ) /* GravityStatus */
     , (3351521865,  19, True ) /* Attackable */
     , (3351521865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521865,   1, 'Perfect Isparian Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521865,   1,   33557729) /* Setup */
     , (3351521865,   3,  536870932) /* SoundTable */
     , (3351521865,   8,  100673010) /* Icon */
     , (3351521865,  22,  872415275) /* PhysicsEffectTable */
     , (3351521865, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351521865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521865,   1, 3351521869) /* Owner */
     , (3351521865,   2, 3351521869) /* Container */
     , (3351521865, 8000, 3351521865) /* PCAPRecordedObjectIID */;
