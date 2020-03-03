INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150060853, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150060853,   1,        128) /* ItemType - Misc */
     , (2150060853,   5,        800) /* EncumbranceVal */
     , (2150060853,  16,         32) /* ItemUseable - Remote */
     , (2150060853,  19,       1000) /* Value */
     , (2150060853,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2150060853, 151,          9) /* HookType - Floor, Yard */
     , (2150060853, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150060853,   1, False) /* Stuck */
     , (2150060853,  11, True ) /* IgnoreCollisions */
     , (2150060853,  13, True ) /* Ethereal */
     , (2150060853,  14, True ) /* GravityStatus */
     , (2150060853,  19, True ) /* Attackable */
     , (2150060853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150060853,   1, 'Virindi Cage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150060853,   1,   33560307) /* Setup */
     , (2150060853,   3,  536870932) /* SoundTable */
     , (2150060853,   8,  100689516) /* Icon */
     , (2150060853,  22,  872415275) /* PhysicsEffectTable */
     , (2150060853, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150060853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150060853, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150060853,   1, 1342963626) /* Owner */
     , (2150060853,   2, 1342963626) /* Container */
     , (2150060853, 8000, 2150060853) /* PCAPRecordedObjectIID */;
