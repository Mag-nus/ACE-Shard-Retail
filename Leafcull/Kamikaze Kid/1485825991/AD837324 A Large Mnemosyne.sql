INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911073060, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911073060,   1,        128) /* ItemType - Misc */
     , (2911073060,   5,         10) /* EncumbranceVal */
     , (2911073060,  16,          1) /* ItemUseable - No */
     , (2911073060,  65,        101) /* Placement - Resting */
     , (2911073060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911073060, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911073060,   1, False) /* Stuck */
     , (2911073060,  11, True ) /* IgnoreCollisions */
     , (2911073060,  13, True ) /* Ethereal */
     , (2911073060,  14, True ) /* GravityStatus */
     , (2911073060,  19, True ) /* Attackable */
     , (2911073060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911073060,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911073060,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073060,   1,   33556998) /* Setup */
     , (2911073060,   3,  536870932) /* SoundTable */
     , (2911073060,   8,  100671422) /* Icon */
     , (2911073060,  22,  872415275) /* PhysicsEffectTable */
     , (2911073060, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2911073060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911073060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073060,   1, 1342632215) /* Owner */
     , (2911073060,   2, 1342632215) /* Container */
     , (2911073060, 8000, 2911073060) /* PCAPRecordedObjectIID */;
