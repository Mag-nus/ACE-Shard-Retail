INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229483, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229483,   1,        128) /* ItemType - Misc */
     , (2151229483,   5,        800) /* EncumbranceVal */
     , (2151229483,  16,         32) /* ItemUseable - Remote */
     , (2151229483,  19,       1000) /* Value */
     , (2151229483,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2151229483, 151,          9) /* HookType - Floor, Yard */
     , (2151229483, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229483,   1, False) /* Stuck */
     , (2151229483,  11, True ) /* IgnoreCollisions */
     , (2151229483,  13, True ) /* Ethereal */
     , (2151229483,  14, True ) /* GravityStatus */
     , (2151229483,  19, True ) /* Attackable */
     , (2151229483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229483,   1, 'Virindi Cage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229483,   1,   33560307) /* Setup */
     , (2151229483,   3,  536870932) /* SoundTable */
     , (2151229483,   8,  100689516) /* Icon */
     , (2151229483,  22,  872415275) /* PhysicsEffectTable */
     , (2151229483, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151229483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229483, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229483,   1, 3675031466) /* Owner */
     , (2151229483,   2, 3675031466) /* Container */
     , (2151229483, 8000, 2151229483) /* PCAPRecordedObjectIID */;
