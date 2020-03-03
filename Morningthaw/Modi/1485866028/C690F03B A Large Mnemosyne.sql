INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387451, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387451,   1,        128) /* ItemType - Misc */
     , (3331387451,   5,         10) /* EncumbranceVal */
     , (3331387451,  16,          1) /* ItemUseable - No */
     , (3331387451,  65,        101) /* Placement - Resting */
     , (3331387451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387451, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387451,   1, False) /* Stuck */
     , (3331387451,  11, True ) /* IgnoreCollisions */
     , (3331387451,  13, True ) /* Ethereal */
     , (3331387451,  14, True ) /* GravityStatus */
     , (3331387451,  19, True ) /* Attackable */
     , (3331387451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387451,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387451,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387451,   1,   33556998) /* Setup */
     , (3331387451,   3,  536870932) /* SoundTable */
     , (3331387451,   8,  100671422) /* Icon */
     , (3331387451,  22,  872415275) /* PhysicsEffectTable */
     , (3331387451, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331387451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387451,   1, 1343011521) /* Owner */
     , (3331387451,   2, 1343011521) /* Container */
     , (3331387451, 8000, 3331387451) /* PCAPRecordedObjectIID */;
