INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740307, 244, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740307,   1,        128) /* ItemType - Misc */
     , (2147740307,   5,        500) /* EncumbranceVal */
     , (2147740307,  16,          1) /* ItemUseable - No */
     , (2147740307,  19,        500) /* Value */
     , (2147740307,  65,        101) /* Placement - Resting */
     , (2147740307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740307, 151,          9) /* HookType - Floor, Yard */
     , (2147740307, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740307,   1, False) /* Stuck */
     , (2147740307,  11, True ) /* IgnoreCollisions */
     , (2147740307,  13, True ) /* Ethereal */
     , (2147740307,  14, True ) /* GravityStatus */
     , (2147740307,  19, True ) /* Attackable */
     , (2147740307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740307,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740307,   1, 'Wood') /* Name */
     , (2147740307,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740307,   1,   33554698) /* Setup */
     , (2147740307,   3,  536870932) /* SoundTable */
     , (2147740307,   8,  100672428) /* Icon */
     , (2147740307,  22,  872415275) /* PhysicsEffectTable */
     , (2147740307, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740307,   1, 1343267365) /* Owner */
     , (2147740307,   2, 1343267365) /* Container */
     , (2147740307, 8000, 2147740307) /* PCAPRecordedObjectIID */;
