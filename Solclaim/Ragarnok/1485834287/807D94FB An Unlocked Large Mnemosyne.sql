INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155713787, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155713787,   1,        128) /* ItemType - Misc */
     , (2155713787,   5,         10) /* EncumbranceVal */
     , (2155713787,  16,          1) /* ItemUseable - No */
     , (2155713787,  65,        101) /* Placement - Resting */
     , (2155713787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155713787, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155713787,   1, False) /* Stuck */
     , (2155713787,  11, True ) /* IgnoreCollisions */
     , (2155713787,  13, True ) /* Ethereal */
     , (2155713787,  14, True ) /* GravityStatus */
     , (2155713787,  19, True ) /* Attackable */
     , (2155713787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155713787,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155713787,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155713787,   1,   33556999) /* Setup */
     , (2155713787,   3,  536870932) /* SoundTable */
     , (2155713787,   8,  100671425) /* Icon */
     , (2155713787,  22,  872415275) /* PhysicsEffectTable */
     , (2155713787, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155713787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155713787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155713787,   1, 2156369541) /* Owner */
     , (2155713787,   2, 2156369541) /* Container */
     , (2155713787, 8000, 2155713787) /* PCAPRecordedObjectIID */;
