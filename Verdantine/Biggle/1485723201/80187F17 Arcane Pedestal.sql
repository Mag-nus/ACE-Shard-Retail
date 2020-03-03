INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089047, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089047,   1,        128) /* ItemType - Misc */
     , (2149089047,   5,         50) /* EncumbranceVal */
     , (2149089047,  16,          1) /* ItemUseable - No */
     , (2149089047,  19,     100000) /* Value */
     , (2149089047,  65,        101) /* Placement - Resting */
     , (2149089047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089047, 151,          9) /* HookType - Floor, Yard */
     , (2149089047, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089047,   1, False) /* Stuck */
     , (2149089047,  11, True ) /* IgnoreCollisions */
     , (2149089047,  13, True ) /* Ethereal */
     , (2149089047,  14, True ) /* GravityStatus */
     , (2149089047,  19, True ) /* Attackable */
     , (2149089047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089047,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089047,   1,   33557166) /* Setup */
     , (2149089047,   8,  100671779) /* Icon */
     , (2149089047, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149089047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089047, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089047,   1, 1342411002) /* Owner */
     , (2149089047,   2, 1342411002) /* Container */
     , (2149089047, 8000, 2149089047) /* PCAPRecordedObjectIID */;
