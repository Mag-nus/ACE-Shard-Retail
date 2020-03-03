INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134989, 22853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134989,   1,       1024) /* ItemType - Useless */
     , (2148134989,   5,        100) /* EncumbranceVal */
     , (2148134989,  16,          1) /* ItemUseable - No */
     , (2148134989,  19,        500) /* Value */
     , (2148134989,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148134989, 151,          9) /* HookType - Floor, Yard */
     , (2148134989, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134989,   1, False) /* Stuck */
     , (2148134989,  11, True ) /* IgnoreCollisions */
     , (2148134989,  13, True ) /* Ethereal */
     , (2148134989,  14, True ) /* GravityStatus */
     , (2148134989,  15, True ) /* LightsStatus */
     , (2148134989,  19, True ) /* Attackable */
     , (2148134989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134989,   1, 'Gharun''dim Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134989,   1,   33556249) /* Setup */
     , (2148134989,   3,  536870932) /* SoundTable */
     , (2148134989,   8,  100673891) /* Icon */
     , (2148134989,  22,  872415275) /* PhysicsEffectTable */
     , (2148134989, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148134989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134989, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134989,   1, 1343807209) /* Owner */
     , (2148134989,   2, 1343807209) /* Container */
     , (2148134989, 8000, 2148134989) /* PCAPRecordedObjectIID */;
