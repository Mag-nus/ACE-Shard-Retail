INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149637973, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149637973,   1,        128) /* ItemType - Misc */
     , (2149637973,   5,        500) /* EncumbranceVal */
     , (2149637973,  11,        100) /* MaxStackSize */
     , (2149637973,  12,        100) /* StackSize */
     , (2149637973,  16,          1) /* ItemUseable - No */
     , (2149637973,  65,        101) /* Placement - Resting */
     , (2149637973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149637973, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149637973,   1, False) /* Stuck */
     , (2149637973,  11, True ) /* IgnoreCollisions */
     , (2149637973,  13, True ) /* Ethereal */
     , (2149637973,  14, True ) /* GravityStatus */
     , (2149637973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149637973,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149637973,   1,   33554802) /* Setup */
     , (2149637973,   3,  536870932) /* SoundTable */
     , (2149637973,   8,  100689380) /* Icon */
     , (2149637973,  22,  872415275) /* PhysicsEffectTable */
     , (2149637973, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149637973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149637973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149637973,   1, 2149638807) /* Owner */
     , (2149637973,   2, 2149638807) /* Container */
     , (2149637973, 8000, 2149637973) /* PCAPRecordedObjectIID */;
