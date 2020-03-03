INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914751, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914751,   1,        128) /* ItemType - Misc */
     , (2155914751,   5,         10) /* EncumbranceVal */
     , (2155914751,  16,          1) /* ItemUseable - No */
     , (2155914751,  65,        101) /* Placement - Resting */
     , (2155914751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914751,   1, False) /* Stuck */
     , (2155914751,  11, True ) /* IgnoreCollisions */
     , (2155914751,  13, True ) /* Ethereal */
     , (2155914751,  14, True ) /* GravityStatus */
     , (2155914751,  19, True ) /* Attackable */
     , (2155914751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914751,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914751,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914751,   1,   33556998) /* Setup */
     , (2155914751,   3,  536870932) /* SoundTable */
     , (2155914751,   8,  100671422) /* Icon */
     , (2155914751,  22,  872415275) /* PhysicsEffectTable */
     , (2155914751, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914751,   1, 2155914739) /* Owner */
     , (2155914751,   2, 2155914739) /* Container */
     , (2155914751, 8000, 2155914751) /* PCAPRecordedObjectIID */;
