INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192279550, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192279550,   1,        128) /* ItemType - Misc */
     , (2192279550,   5,         50) /* EncumbranceVal */
     , (2192279550,  16,          1) /* ItemUseable - No */
     , (2192279550,  19,      20000) /* Value */
     , (2192279550,  33,          1) /* Bonded - Bonded */
     , (2192279550,  65,        101) /* Placement - Resting */
     , (2192279550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192279550, 151,          9) /* HookType - Floor, Yard */
     , (2192279550, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192279550,   1, False) /* Stuck */
     , (2192279550,  11, True ) /* IgnoreCollisions */
     , (2192279550,  13, True ) /* Ethereal */
     , (2192279550,  14, True ) /* GravityStatus */
     , (2192279550,  19, True ) /* Attackable */
     , (2192279550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192279550,   1, 'Garden Drudge') /* Name */
     , (2192279550,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279550,   1,   33557144) /* Setup */
     , (2192279550,   8,  100671776) /* Icon */
     , (2192279550, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192279550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192279550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279550,   1, 2192749155) /* Owner */
     , (2192279550,   2, 2192749155) /* Container */
     , (2192279550, 8000, 2192279550) /* PCAPRecordedObjectIID */;
