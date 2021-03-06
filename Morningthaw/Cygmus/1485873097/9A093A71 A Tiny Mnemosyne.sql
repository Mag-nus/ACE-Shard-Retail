INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296049, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296049,   1,        128) /* ItemType - Misc */
     , (2584296049,   5,         10) /* EncumbranceVal */
     , (2584296049,  16,          1) /* ItemUseable - No */
     , (2584296049,  65,        101) /* Placement - Resting */
     , (2584296049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296049, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296049,   1, False) /* Stuck */
     , (2584296049,  11, True ) /* IgnoreCollisions */
     , (2584296049,  13, True ) /* Ethereal */
     , (2584296049,  14, True ) /* GravityStatus */
     , (2584296049,  19, True ) /* Attackable */
     , (2584296049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296049,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296049,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296049,   1,   33556998) /* Setup */
     , (2584296049,   3,  536870932) /* SoundTable */
     , (2584296049,   8,  100671424) /* Icon */
     , (2584296049,  22,  872415275) /* PhysicsEffectTable */
     , (2584296049, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584296049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296049,   1, 2584296026) /* Owner */
     , (2584296049,   2, 2584296026) /* Container */
     , (2584296049, 8000, 2584296049) /* PCAPRecordedObjectIID */;
