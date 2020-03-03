INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053809, 1435, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053809,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053809,   5,        450) /* EncumbranceVal */
     , (2185053809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053809,  16,          1) /* ItemUseable - No */
     , (2185053809,  18,        128) /* UiEffects - Frost */
     , (2185053809,  19,       1300) /* Value */
     , (2185053809,  51,          1) /* CombatUse - Melee */
     , (2185053809,  65,        101) /* Placement - Resting */
     , (2185053809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053809, 151,          2) /* HookType - Wall */
     , (2185053809, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053809,   1, False) /* Stuck */
     , (2185053809,  11, True ) /* IgnoreCollisions */
     , (2185053809,  13, True ) /* Ethereal */
     , (2185053809,  14, True ) /* GravityStatus */
     , (2185053809,  19, True ) /* Attackable */
     , (2185053809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053809,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053809,   1,   33555754) /* Setup */
     , (2185053809,   8,  100667934) /* Icon */
     , (2185053809,  22,  872415275) /* PhysicsEffectTable */
     , (2185053809, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053809, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053809,   1, 2185053795) /* Owner */
     , (2185053809,   2, 2185053795) /* Container */
     , (2185053809, 8000, 2185053809) /* PCAPRecordedObjectIID */;
