INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416250, 24235, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416250,   1,        128) /* ItemType - Misc */
     , (2149416250,   5,         50) /* EncumbranceVal */
     , (2149416250,  16,          1) /* ItemUseable - No */
     , (2149416250,  19,          0) /* Value */
     , (2149416250,  33,          1) /* Bonded - Bonded */
     , (2149416250,  65,        101) /* Placement - Resting */
     , (2149416250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416250, 114,          1) /* Attuned - Attuned */
     , (2149416250, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416250,   1, False) /* Stuck */
     , (2149416250,  11, True ) /* IgnoreCollisions */
     , (2149416250,  13, True ) /* Ethereal */
     , (2149416250,  14, True ) /* GravityStatus */
     , (2149416250,  19, True ) /* Attackable */
     , (2149416250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416250,   1, 'Olthoi Femur') /* Name */
     , (2149416250,  15, 'The femur of a departed Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416250,   1,   33556593) /* Setup */
     , (2149416250,   3,  536870932) /* SoundTable */
     , (2149416250,   8,  100674291) /* Icon */
     , (2149416250,  22,  872415275) /* PhysicsEffectTable */
     , (2149416250, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416250,   1, 2149416247) /* Owner */
     , (2149416250,   2, 2149416247) /* Container */
     , (2149416250, 8000, 2149416250) /* PCAPRecordedObjectIID */;
