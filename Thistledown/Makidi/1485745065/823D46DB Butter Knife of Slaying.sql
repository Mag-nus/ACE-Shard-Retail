INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053915, 35266, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053915,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053915,   5,         55) /* EncumbranceVal */
     , (2185053915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053915,  16,          1) /* ItemUseable - No */
     , (2185053915,  19,     250000) /* Value */
     , (2185053915,  51,          1) /* CombatUse - Melee */
     , (2185053915,  65,        101) /* Placement - Resting */
     , (2185053915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053915, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053915,   1, False) /* Stuck */
     , (2185053915,  11, True ) /* IgnoreCollisions */
     , (2185053915,  13, True ) /* Ethereal */
     , (2185053915,  14, True ) /* GravityStatus */
     , (2185053915,  19, True ) /* Attackable */
     , (2185053915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053915,   1, 'Butter Knife of Slaying') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053915,   1,   33554745) /* Setup */
     , (2185053915,   3,  536870932) /* SoundTable */
     , (2185053915,   8,  100667598) /* Icon */
     , (2185053915,  22,  872415275) /* PhysicsEffectTable */
     , (2185053915, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2185053915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053915,   1, 1343091413) /* Owner */
     , (2185053915,   2, 1343091413) /* Container */
     , (2185053915, 8000, 2185053915) /* PCAPRecordedObjectIID */;
