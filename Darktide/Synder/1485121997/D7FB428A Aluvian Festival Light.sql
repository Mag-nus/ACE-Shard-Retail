INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568010, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568010,   1,       1024) /* ItemType - Useless */
     , (3623568010,   5,        100) /* EncumbranceVal */
     , (3623568010,  16,          1) /* ItemUseable - No */
     , (3623568010,  19,        500) /* Value */
     , (3623568010,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3623568010, 151,          9) /* HookType - Floor, Yard */
     , (3623568010, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568010,   1, False) /* Stuck */
     , (3623568010,  11, True ) /* IgnoreCollisions */
     , (3623568010,  13, True ) /* Ethereal */
     , (3623568010,  14, True ) /* GravityStatus */
     , (3623568010,  15, True ) /* LightsStatus */
     , (3623568010,  19, True ) /* Attackable */
     , (3623568010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568010,   1, 'Aluvian Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568010,   1,   33556230) /* Setup */
     , (3623568010,   3,  536870932) /* SoundTable */
     , (3623568010,   8,  100672424) /* Icon */
     , (3623568010,  22,  872415275) /* PhysicsEffectTable */
     , (3623568010, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623568010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568010, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568010,   1, 1342694204) /* Owner */
     , (3623568010,   2, 1342694204) /* Container */
     , (3623568010, 8000, 3623568010) /* PCAPRecordedObjectIID */;
