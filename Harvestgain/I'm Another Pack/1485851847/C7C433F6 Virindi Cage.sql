INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524342, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524342,   1,        128) /* ItemType - Misc */
     , (3351524342,   5,        800) /* EncumbranceVal */
     , (3351524342,  16,         32) /* ItemUseable - Remote */
     , (3351524342,  19,       1000) /* Value */
     , (3351524342,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3351524342, 151,          9) /* HookType - Floor, Yard */
     , (3351524342, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524342,   1, False) /* Stuck */
     , (3351524342,  11, True ) /* IgnoreCollisions */
     , (3351524342,  13, True ) /* Ethereal */
     , (3351524342,  14, True ) /* GravityStatus */
     , (3351524342,  19, True ) /* Attackable */
     , (3351524342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524342,   1, 'Virindi Cage') /* Name */
     , (3351524342,  16, 'A cage of shifting portal energy, altered by the Vision of Horror.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524342,   1,   33560307) /* Setup */
     , (3351524342,   3,  536870932) /* SoundTable */
     , (3351524342,   8,  100689516) /* Icon */
     , (3351524342,  22,  872415275) /* PhysicsEffectTable */
     , (3351524342, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351524342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524342, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524342,   1, 3351524114) /* Owner */
     , (3351524342,   2, 3351524114) /* Container */
     , (3351524342, 8000, 3351524342) /* PCAPRecordedObjectIID */;
