INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516748, 33126, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516748,   1,          1) /* ItemType - MeleeWeapon */
     , (2147516748,   5,        200) /* EncumbranceVal */
     , (2147516748,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147516748,  16,          1) /* ItemUseable - No */
     , (2147516748,  19,      20000) /* Value */
     , (2147516748,  51,          1) /* CombatUse - Melee */
     , (2147516748,  65,        101) /* Placement - Resting */
     , (2147516748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516748, 151,          2) /* HookType - Wall */
     , (2147516748, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516748,   1, False) /* Stuck */
     , (2147516748,  11, True ) /* IgnoreCollisions */
     , (2147516748,  13, True ) /* Ethereal */
     , (2147516748,  14, True ) /* GravityStatus */
     , (2147516748,  19, True ) /* Attackable */
     , (2147516748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516748,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516748,   1, 'Red Rune Silveran Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516748,   1,   33559944) /* Setup */
     , (2147516748,   3,  536870932) /* SoundTable */
     , (2147516748,   8,  100688926) /* Icon */
     , (2147516748,  22,  872415275) /* PhysicsEffectTable */
     , (2147516748,  50,  100688915) /* IconOverlay */
     , (2147516748, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147516748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516748,   1, 2147516788) /* Owner */
     , (2147516748,   2, 2147516788) /* Container */
     , (2147516748, 8000, 2147516748) /* PCAPRecordedObjectIID */;
