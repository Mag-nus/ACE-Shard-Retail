INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163591, 274, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163591,   1,        128) /* ItemType - Misc */
     , (3658163591,   5,         50) /* EncumbranceVal */
     , (3658163591,  16,          1) /* ItemUseable - No */
     , (3658163591,  19,       3226) /* Value */
     , (3658163591,  65,        101) /* Placement - Resting */
     , (3658163591,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3658163591, 151,          1) /* HookType - Floor */
     , (3658163591, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163591,   1, False) /* Stuck */
     , (3658163591,  11, True ) /* IgnoreCollisions */
     , (3658163591,  13, True ) /* Ethereal */
     , (3658163591,  14, True ) /* GravityStatus */
     , (3658163591,  19, True ) /* Attackable */
     , (3658163591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163591,   1, 'Couch') /* Name */
     , (3658163591,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163591,   1,   33554722) /* Setup */
     , (3658163591,   8,  100671771) /* Icon */
     , (3658163591, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163591,   1, 3658163595) /* Owner */
     , (3658163591,   2, 3658163595) /* Container */
     , (3658163591, 8000, 3658163591) /* PCAPRecordedObjectIID */;
