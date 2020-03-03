INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100723, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100723,   1,        128) /* ItemType - Misc */
     , (2804100723,   5,        150) /* EncumbranceVal */
     , (2804100723,  16,          1) /* ItemUseable - No */
     , (2804100723,  19,         10) /* Value */
     , (2804100723,  65,        101) /* Placement - Resting */
     , (2804100723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100723, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2804100723, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100723,   1, False) /* Stuck */
     , (2804100723,  11, True ) /* IgnoreCollisions */
     , (2804100723,  13, True ) /* Ethereal */
     , (2804100723,  14, True ) /* GravityStatus */
     , (2804100723,  19, True ) /* Attackable */
     , (2804100723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100723,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100723,   1,   33555205) /* Setup */
     , (2804100723,   3,  536870932) /* SoundTable */
     , (2804100723,   8,  100667504) /* Icon */
     , (2804100723,  22,  872415275) /* PhysicsEffectTable */
     , (2804100723, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2804100723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100723,   1, 2804100721) /* Owner */
     , (2804100723,   2, 2804100721) /* Container */
     , (2804100723, 8000, 2804100723) /* PCAPRecordedObjectIID */;
