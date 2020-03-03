INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148700494, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148700494,   1,       1024) /* ItemType - Useless */
     , (2148700494,   5,        100) /* EncumbranceVal */
     , (2148700494,  16,          1) /* ItemUseable - No */
     , (2148700494,  19,        500) /* Value */
     , (2148700494,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148700494, 151,          9) /* HookType - Floor, Yard */
     , (2148700494, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148700494,   1, False) /* Stuck */
     , (2148700494,  11, True ) /* IgnoreCollisions */
     , (2148700494,  13, True ) /* Ethereal */
     , (2148700494,  14, True ) /* GravityStatus */
     , (2148700494,  15, True ) /* LightsStatus */
     , (2148700494,  19, True ) /* Attackable */
     , (2148700494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148700494,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148700494,   1,   33556899) /* Setup */
     , (2148700494,   3,  536870932) /* SoundTable */
     , (2148700494,   8,  100673918) /* Icon */
     , (2148700494,  22,  872415275) /* PhysicsEffectTable */
     , (2148700494, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148700494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148700494, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148700494,   1, 1342220523) /* Owner */
     , (2148700494,   2, 1342220523) /* Container */
     , (2148700494, 8000, 2148700494) /* PCAPRecordedObjectIID */;
