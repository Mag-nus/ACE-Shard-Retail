INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971481, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971481,   1,        128) /* ItemType - Misc */
     , (3710971481,   5,        800) /* EncumbranceVal */
     , (3710971481,  16,         32) /* ItemUseable - Remote */
     , (3710971481,  19,       1000) /* Value */
     , (3710971481,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3710971481, 151,          9) /* HookType - Floor, Yard */
     , (3710971481, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971481,   1, False) /* Stuck */
     , (3710971481,  11, True ) /* IgnoreCollisions */
     , (3710971481,  13, True ) /* Ethereal */
     , (3710971481,  14, True ) /* GravityStatus */
     , (3710971481,  19, True ) /* Attackable */
     , (3710971481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971481,   1, 'Virindi Cage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971481,   1,   33560307) /* Setup */
     , (3710971481,   3,  536870932) /* SoundTable */
     , (3710971481,   8,  100689516) /* Icon */
     , (3710971481,  22,  872415275) /* PhysicsEffectTable */
     , (3710971481, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710971481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971481, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971481,   1, 1343291499) /* Owner */
     , (3710971481,   2, 1343291499) /* Container */
     , (3710971481, 8000, 3710971481) /* PCAPRecordedObjectIID */;
