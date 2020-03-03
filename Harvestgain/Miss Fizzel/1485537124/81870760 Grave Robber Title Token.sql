INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173110112, 27440, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173110112,   1,        128) /* ItemType - Misc */
     , (2173110112,   5,         25) /* EncumbranceVal */
     , (2173110112,  16,          1) /* ItemUseable - No */
     , (2173110112,  19,          0) /* Value */
     , (2173110112,  33,          1) /* Bonded - Bonded */
     , (2173110112,  65,        101) /* Placement - Resting */
     , (2173110112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173110112, 114,          1) /* Attuned - Attuned */
     , (2173110112, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173110112,   1, False) /* Stuck */
     , (2173110112,  11, True ) /* IgnoreCollisions */
     , (2173110112,  13, True ) /* Ethereal */
     , (2173110112,  14, True ) /* GravityStatus */
     , (2173110112,  19, True ) /* Attackable */
     , (2173110112,  22, True ) /* Inscribable */
     , (2173110112,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173110112,   1, 'Grave Robber Title Token') /* Name */
     , (2173110112,  15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Grave Robber".') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173110112,   1,   33555205) /* Setup */
     , (2173110112,   3,  536870932) /* SoundTable */
     , (2173110112,   8,  100667504) /* Icon */
     , (2173110112,  22,  872415275) /* PhysicsEffectTable */
     , (2173110112, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2173110112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173110112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173110112,   1, 2173414247) /* Owner */
     , (2173110112,   2, 2173414247) /* Container */
     , (2173110112, 8000, 2173110112) /* PCAPRecordedObjectIID */;
