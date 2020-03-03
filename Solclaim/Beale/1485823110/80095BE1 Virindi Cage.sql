INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096993, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096993,   1,        128) /* ItemType - Misc */
     , (2148096993,   5,        800) /* EncumbranceVal */
     , (2148096993,  16,         32) /* ItemUseable - Remote */
     , (2148096993,  19,       1000) /* Value */
     , (2148096993,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148096993, 151,          9) /* HookType - Floor, Yard */
     , (2148096993, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096993,   1, False) /* Stuck */
     , (2148096993,  11, True ) /* IgnoreCollisions */
     , (2148096993,  13, True ) /* Ethereal */
     , (2148096993,  14, True ) /* GravityStatus */
     , (2148096993,  19, True ) /* Attackable */
     , (2148096993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096993,   1, 'Virindi Cage') /* Name */
     , (2148096993,  16, 'A cage of shifting portal energy, altered by the Vision of Horror.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096993,   1,   33560307) /* Setup */
     , (2148096993,   3,  536870932) /* SoundTable */
     , (2148096993,   8,  100689516) /* Icon */
     , (2148096993,  22,  872415275) /* PhysicsEffectTable */
     , (2148096993, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096993, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096993,   1, 1342996201) /* Owner */
     , (2148096993,   2, 1342996201) /* Container */
     , (2148096993, 8000, 2148096993) /* PCAPRecordedObjectIID */;
