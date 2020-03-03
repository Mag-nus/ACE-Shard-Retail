INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707879, 13209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707879,   1,        128) /* ItemType - Misc */
     , (2249707879,   5,         50) /* EncumbranceVal */
     , (2249707879,  16,          1) /* ItemUseable - No */
     , (2249707879,  19,        500) /* Value */
     , (2249707879,  65,        101) /* Placement - Resting */
     , (2249707879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707879, 151,          2) /* HookType - Wall */
     , (2249707879, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707879,   1, False) /* Stuck */
     , (2249707879,  11, True ) /* IgnoreCollisions */
     , (2249707879,  13, True ) /* Ethereal */
     , (2249707879,  14, True ) /* GravityStatus */
     , (2249707879,  19, True ) /* Attackable */
     , (2249707879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707879,   1, 'Wreath') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707879,   1,   33557450) /* Setup */
     , (2249707879,   8,  100672434) /* Icon */
     , (2249707879,  22,  872415275) /* PhysicsEffectTable */
     , (2249707879, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707879, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707879,   1, 2249707861) /* Owner */
     , (2249707879,   2, 2249707861) /* Container */
     , (2249707879, 8000, 2249707879) /* PCAPRecordedObjectIID */;
