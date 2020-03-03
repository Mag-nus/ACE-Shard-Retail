INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248091080, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248091080,   1,        128) /* ItemType - Misc */
     , (2248091080,   5,         50) /* EncumbranceVal */
     , (2248091080,  16,          1) /* ItemUseable - No */
     , (2248091080,  19,     100000) /* Value */
     , (2248091080,  65,        101) /* Placement - Resting */
     , (2248091080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248091080, 151,          9) /* HookType - Floor, Yard */
     , (2248091080, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248091080,   1, False) /* Stuck */
     , (2248091080,  11, True ) /* IgnoreCollisions */
     , (2248091080,  13, True ) /* Ethereal */
     , (2248091080,  14, True ) /* GravityStatus */
     , (2248091080,  19, True ) /* Attackable */
     , (2248091080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248091080,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091080,   1,   33557166) /* Setup */
     , (2248091080,   8,  100671779) /* Icon */
     , (2248091080, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248091080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248091080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091080,   1, 1342410990) /* Owner */
     , (2248091080,   2, 1342410990) /* Container */
     , (2248091080, 8000, 2248091080) /* PCAPRecordedObjectIID */;
