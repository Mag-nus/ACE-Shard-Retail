INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538943, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538943,   1,        128) /* ItemType - Misc */
     , (3620538943,   5,         10) /* EncumbranceVal */
     , (3620538943,  16,          1) /* ItemUseable - No */
     , (3620538943,  65,        101) /* Placement - Resting */
     , (3620538943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538943, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538943,   1, False) /* Stuck */
     , (3620538943,  11, True ) /* IgnoreCollisions */
     , (3620538943,  13, True ) /* Ethereal */
     , (3620538943,  14, True ) /* GravityStatus */
     , (3620538943,  19, True ) /* Attackable */
     , (3620538943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538943,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538943,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538943,   1,   33556998) /* Setup */
     , (3620538943,   3,  536870932) /* SoundTable */
     , (3620538943,   8,  100671422) /* Icon */
     , (3620538943,  22,  872415275) /* PhysicsEffectTable */
     , (3620538943, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620538943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538943,   1, 3620535439) /* Owner */
     , (3620538943,   2, 3620535439) /* Container */
     , (3620538943, 8000, 3620538943) /* PCAPRecordedObjectIID */;
