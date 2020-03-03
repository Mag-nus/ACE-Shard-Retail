INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160307, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160307,   1,        128) /* ItemType - Misc */
     , (3658160307,   5,       2000) /* EncumbranceVal */
     , (3658160307,  16,          1) /* ItemUseable - No */
     , (3658160307,  19,      15000) /* Value */
     , (3658160307,  65,        101) /* Placement - Resting */
     , (3658160307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160307, 151,          9) /* HookType - Floor, Yard */
     , (3658160307, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160307,   1, False) /* Stuck */
     , (3658160307,  11, True ) /* IgnoreCollisions */
     , (3658160307,  13, True ) /* Ethereal */
     , (3658160307,  14, True ) /* GravityStatus */
     , (3658160307,  19, True ) /* Attackable */
     , (3658160307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160307,   1, 'Thorsten''s Armor') /* Name */
     , (3658160307,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160307,   1,   33557213) /* Setup */
     , (3658160307,   8,  100671781) /* Icon */
     , (3658160307, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160307, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160307,   1, 1343225874) /* Owner */
     , (3658160307,   2, 1343225874) /* Container */
     , (3658160307, 8000, 3658160307) /* PCAPRecordedObjectIID */;
