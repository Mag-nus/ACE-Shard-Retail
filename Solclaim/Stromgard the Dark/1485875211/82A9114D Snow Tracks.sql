INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192118093, 52579, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192118093,   1,        128) /* ItemType - Misc */
     , (2192118093,   5,        150) /* EncumbranceVal */
     , (2192118093,  16,          1) /* ItemUseable - No */
     , (2192118093,  19,         10) /* Value */
     , (2192118093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192118093, 151,          9) /* HookType - Floor, Yard */
     , (2192118093, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192118093,   1, False) /* Stuck */
     , (2192118093,  11, True ) /* IgnoreCollisions */
     , (2192118093,  13, True ) /* Ethereal */
     , (2192118093,  14, True ) /* GravityStatus */
     , (2192118093,  19, True ) /* Attackable */
     , (2192118093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192118093,   1, 'Snow Tracks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118093,   1,   33561641) /* Setup */
     , (2192118093,   3,  536870932) /* SoundTable */
     , (2192118093,   8,  100693294) /* Icon */
     , (2192118093,  22,  872415275) /* PhysicsEffectTable */
     , (2192118093, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192118093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192118093, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118093,   1, 2192207282) /* Owner */
     , (2192118093,   2, 2192207282) /* Container */
     , (2192118093, 8000, 2192118093) /* PCAPRecordedObjectIID */;
