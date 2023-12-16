INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044660, 28066, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044660,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044660,   5,        450) /* EncumbranceVal */
     , (2185044660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044660,  16,          1) /* ItemUseable - No */
     , (2185044660,  18,         32) /* UiEffects - Fire */
     , (2185044660,  19,      10190) /* Value */
     , (2185044660,  51,          1) /* CombatUse - Melee */
     , (2185044660,  65,        101) /* Placement - Resting */
     , (2185044660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044660, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044660,   1, False) /* Stuck */
     , (2185044660,  11, True ) /* IgnoreCollisions */
     , (2185044660,  13, True ) /* Ethereal */
     , (2185044660,  14, True ) /* GravityStatus */
     , (2185044660,  19, True ) /* Attackable */
     , (2185044660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044660,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044660,   1, 'Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044660,   1,   33558823) /* Setup */
     , (2185044660,   3,  536870932) /* SoundTable */
     , (2185044660,   8,  100671001) /* Icon */
     , (2185044660,  22,  872415275) /* PhysicsEffectTable */
     , (2185044660, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2185044660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044660,   1, 2185044656) /* Owner */
     , (2185044660,   2, 2185044656) /* Container */
     , (2185044660, 8000, 2185044660) /* PCAPRecordedObjectIID */;
