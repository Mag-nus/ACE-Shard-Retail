INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531880, 7571, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531880,   1,          1) /* ItemType - MeleeWeapon */
     , (2155531880,   5,        450) /* EncumbranceVal */
     , (2155531880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155531880,  16,          1) /* ItemUseable - No */
     , (2155531880,  19,       2000) /* Value */
     , (2155531880,  51,          1) /* CombatUse - Melee */
     , (2155531880,  65,        101) /* Placement - Resting */
     , (2155531880,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155531880, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531880,   1, False) /* Stuck */
     , (2155531880,  11, True ) /* IgnoreCollisions */
     , (2155531880,  13, True ) /* Ethereal */
     , (2155531880,  14, True ) /* GravityStatus */
     , (2155531880,  15, True ) /* LightsStatus */
     , (2155531880,  19, True ) /* Attackable */
     , (2155531880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155531880,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531880,   1, 'Hollow Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531880,   1,   33556647) /* Setup */
     , (2155531880,   3,  536870932) /* SoundTable */
     , (2155531880,   8,  100669105) /* Icon */
     , (2155531880,  22,  872415275) /* PhysicsEffectTable */
     , (2155531880, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2155531880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155531880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531880,   1, 2155319837) /* Owner */
     , (2155531880,   2, 2155319837) /* Container */
     , (2155531880, 8000, 2155531880) /* PCAPRecordedObjectIID */;
