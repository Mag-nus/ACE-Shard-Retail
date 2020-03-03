INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330483, 35764, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330483,   1,        256) /* ItemType - MissileWeapon */
     , (2261330483,   5,        500) /* EncumbranceVal */
     , (2261330483,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330483,  16,          1) /* ItemUseable - No */
     , (2261330483,  18,         16) /* UiEffects - BoostStamina */
     , (2261330483,  19,       5500) /* Value */
     , (2261330483,  50,          4) /* AmmoType - Atlatl */
     , (2261330483,  51,          2) /* CombatUse - Missle */
     , (2261330483,  65,        101) /* Placement - Resting */
     , (2261330483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330483, 151,          2) /* HookType - Wall */
     , (2261330483, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330483,   1, False) /* Stuck */
     , (2261330483,  11, True ) /* IgnoreCollisions */
     , (2261330483,  13, True ) /* Ethereal */
     , (2261330483,  14, True ) /* GravityStatus */
     , (2261330483,  19, True ) /* Attackable */
     , (2261330483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330483,   1, 'Eyeslayer (Large)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330483,   1,   33560325) /* Setup */
     , (2261330483,   3,  536870932) /* SoundTable */
     , (2261330483,   8,  100673256) /* Icon */
     , (2261330483,  22,  872415275) /* PhysicsEffectTable */
     , (2261330483, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330483,   1, 1343235645) /* Owner */
     , (2261330483,   2, 1343235645) /* Container */
     , (2261330483, 8000, 2261330483) /* PCAPRecordedObjectIID */;
