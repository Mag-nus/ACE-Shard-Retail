INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931235935, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931235935,   1,          1) /* ItemType - MeleeWeapon */
     , (2931235935,   5,        800) /* EncumbranceVal */
     , (2931235935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2931235935,  16,          1) /* ItemUseable - No */
     , (2931235935,  18,        256) /* UiEffects - Acid */
     , (2931235935,  19,       2800) /* Value */
     , (2931235935,  51,          1) /* CombatUse - Melee */
     , (2931235935,  65,        101) /* Placement - Resting */
     , (2931235935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931235935, 151,          2) /* HookType - Wall */
     , (2931235935, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931235935,   1, False) /* Stuck */
     , (2931235935,  11, True ) /* IgnoreCollisions */
     , (2931235935,  13, True ) /* Ethereal */
     , (2931235935,  14, True ) /* GravityStatus */
     , (2931235935,  19, True ) /* Attackable */
     , (2931235935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931235935,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931235935,   1,   33555414) /* Setup */
     , (2931235935,   8,  100672844) /* Icon */
     , (2931235935,  22,  872415275) /* PhysicsEffectTable */
     , (2931235935, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2931235935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931235935, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931235935,   1, 1343206897) /* Owner */
     , (2931235935,   2, 1343206897) /* Container */
     , (2931235935, 8000, 2931235935) /* PCAPRecordedObjectIID */;
