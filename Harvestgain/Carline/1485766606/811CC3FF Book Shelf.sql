INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146047, 25758, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146047,   1,        128) /* ItemType - Misc */
     , (2166146047,   5,        200) /* EncumbranceVal */
     , (2166146047,  16,          1) /* ItemUseable - No */
     , (2166146047,  19,       5000) /* Value */
     , (2166146047,  65,        101) /* Placement - Resting */
     , (2166146047,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166146047, 151,          9) /* HookType - Floor, Yard */
     , (2166146047, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146047,   1, False) /* Stuck */
     , (2166146047,  11, True ) /* IgnoreCollisions */
     , (2166146047,  13, True ) /* Ethereal */
     , (2166146047,  14, True ) /* GravityStatus */
     , (2166146047,  19, True ) /* Attackable */
     , (2166146047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146047,   1, 'Book Shelf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146047,   1,   33554819) /* Setup */
     , (2166146047,   8,  100668246) /* Icon */
     , (2166146047, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146047, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146047,   1, 1343033203) /* Owner */
     , (2166146047,   2, 1343033203) /* Container */
     , (2166146047, 8000, 2166146047) /* PCAPRecordedObjectIID */;
