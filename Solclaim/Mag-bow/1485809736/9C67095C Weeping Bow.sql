INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998300, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998300,   1,        256) /* ItemType - MissileWeapon */
     , (2623998300,   5,        950) /* EncumbranceVal */
     , (2623998300,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2623998300,  16,          1) /* ItemUseable - No */
     , (2623998300,  18,          1) /* UiEffects - Magical */
     , (2623998300,  19,       8000) /* Value */
     , (2623998300,  50,          1) /* AmmoType - Arrow */
     , (2623998300,  51,          2) /* CombatUse - Missile */
     , (2623998300,  65,        101) /* Placement - Resting */
     , (2623998300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998300, 151,          2) /* HookType - Wall */
     , (2623998300, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998300,   1, False) /* Stuck */
     , (2623998300,  11, True ) /* IgnoreCollisions */
     , (2623998300,  13, True ) /* Ethereal */
     , (2623998300,  14, True ) /* GravityStatus */
     , (2623998300,  19, True ) /* Attackable */
     , (2623998300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998300,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998300,   1,   33558292) /* Setup */
     , (2623998300,   3,  536870932) /* SoundTable */
     , (2623998300,   8,  100674272) /* Icon */
     , (2623998300,  22,  872415275) /* PhysicsEffectTable */
     , (2623998300, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2623998300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998300,   1, 1343098235) /* Owner */
     , (2623998300,   2, 1343098235) /* Container */
     , (2623998300, 8000, 2623998300) /* PCAPRecordedObjectIID */;
