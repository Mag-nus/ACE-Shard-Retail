INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192211001, 11932, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192211001,   1,        128) /* ItemType - Misc */
     , (2192211001,   5,         50) /* EncumbranceVal */
     , (2192211001,  16,          1) /* ItemUseable - No */
     , (2192211001,  19,      20000) /* Value */
     , (2192211001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192211001, 151,          9) /* HookType - Floor, Yard */
     , (2192211001, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192211001,   1, False) /* Stuck */
     , (2192211001,  11, True ) /* IgnoreCollisions */
     , (2192211001,  13, True ) /* Ethereal */
     , (2192211001,  14, True ) /* GravityStatus */
     , (2192211001,  19, True ) /* Attackable */
     , (2192211001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192211001,   1, 'Ornate Fountain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211001,   1,   33557155) /* Setup */
     , (2192211001,   8,  100671774) /* Icon */
     , (2192211001, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192211001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192211001, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211001,   1, 2192207281) /* Owner */
     , (2192211001,   2, 2192207281) /* Container */
     , (2192211001, 8000, 2192211001) /* PCAPRecordedObjectIID */;
