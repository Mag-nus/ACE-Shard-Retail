INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159256630, 25782, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159256630,   1,        128) /* ItemType - Misc */
     , (2159256630,   5,       1000) /* EncumbranceVal */
     , (2159256630,  16,          1) /* ItemUseable - No */
     , (2159256630,  19,       1000) /* Value */
     , (2159256630,  65,        101) /* Placement - Resting */
     , (2159256630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159256630, 151,          1) /* HookType - Floor */
     , (2159256630, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159256630,   1, False) /* Stuck */
     , (2159256630,  11, True ) /* IgnoreCollisions */
     , (2159256630,  13, True ) /* Ethereal */
     , (2159256630,  14, True ) /* GravityStatus */
     , (2159256630,  19, True ) /* Attackable */
     , (2159256630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159256630,   1, 'Ice Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256630,   1,   33558515) /* Setup */
     , (2159256630,   3,  536870932) /* SoundTable */
     , (2159256630,   8,  100675519) /* Icon */
     , (2159256630,  22,  872415275) /* PhysicsEffectTable */
     , (2159256630, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2159256630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159256630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256630,   1, 1342220523) /* Owner */
     , (2159256630,   2, 1342220523) /* Container */
     , (2159256630, 8000, 2159256630) /* PCAPRecordedObjectIID */;
