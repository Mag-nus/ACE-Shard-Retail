INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160304, 22853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160304,   1,       1024) /* ItemType - Useless */
     , (3658160304,   5,        100) /* EncumbranceVal */
     , (3658160304,  16,          1) /* ItemUseable - No */
     , (3658160304,  19,        500) /* Value */
     , (3658160304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658160304, 151,          9) /* HookType - Floor, Yard */
     , (3658160304, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160304,   1, False) /* Stuck */
     , (3658160304,  11, True ) /* IgnoreCollisions */
     , (3658160304,  13, True ) /* Ethereal */
     , (3658160304,  14, True ) /* GravityStatus */
     , (3658160304,  15, True ) /* LightsStatus */
     , (3658160304,  19, True ) /* Attackable */
     , (3658160304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160304,   1, 'Gharun''dim Lantern') /* Name */
     , (3658160304,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160304,   1,   33556249) /* Setup */
     , (3658160304,   3,  536870932) /* SoundTable */
     , (3658160304,   8,  100673891) /* Icon */
     , (3658160304,  22,  872415275) /* PhysicsEffectTable */
     , (3658160304, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160304, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160304,   1, 1343225874) /* Owner */
     , (3658160304,   2, 1343225874) /* Container */
     , (3658160304, 8000, 3658160304) /* PCAPRecordedObjectIID */;
