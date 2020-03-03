INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935756, 13209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935756,   1,        128) /* ItemType - Misc */
     , (2556935756,   5,         50) /* EncumbranceVal */
     , (2556935756,  16,          1) /* ItemUseable - No */
     , (2556935756,  19,        500) /* Value */
     , (2556935756,  65,        101) /* Placement - Resting */
     , (2556935756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935756, 151,          2) /* HookType - Wall */
     , (2556935756, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935756,   1, False) /* Stuck */
     , (2556935756,  11, True ) /* IgnoreCollisions */
     , (2556935756,  13, True ) /* Ethereal */
     , (2556935756,  14, True ) /* GravityStatus */
     , (2556935756,  19, True ) /* Attackable */
     , (2556935756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935756,   1, 'Wreath') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935756,   1,   33557450) /* Setup */
     , (2556935756,   8,  100672434) /* Icon */
     , (2556935756,  22,  872415275) /* PhysicsEffectTable */
     , (2556935756, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2556935756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935756, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935756,   1, 2556935745) /* Owner */
     , (2556935756,   2, 2556935745) /* Container */
     , (2556935756, 8000, 2556935756) /* PCAPRecordedObjectIID */;
