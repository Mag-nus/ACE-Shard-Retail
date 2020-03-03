INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421647, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421647,   1,        128) /* ItemType - Misc */
     , (2164421647,   5,         10) /* EncumbranceVal */
     , (2164421647,  16,          1) /* ItemUseable - No */
     , (2164421647,  65,        101) /* Placement - Resting */
     , (2164421647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421647, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421647,   1, False) /* Stuck */
     , (2164421647,  11, True ) /* IgnoreCollisions */
     , (2164421647,  13, True ) /* Ethereal */
     , (2164421647,  14, True ) /* GravityStatus */
     , (2164421647,  19, True ) /* Attackable */
     , (2164421647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421647,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421647,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421647,   1,   33556998) /* Setup */
     , (2164421647,   3,  536870932) /* SoundTable */
     , (2164421647,   8,  100671422) /* Icon */
     , (2164421647,  22,  872415275) /* PhysicsEffectTable */
     , (2164421647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164421647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164421647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421647,   1, 2164421629) /* Owner */
     , (2164421647,   2, 2164421629) /* Container */
     , (2164421647, 8000, 2164421647) /* PCAPRecordedObjectIID */;
