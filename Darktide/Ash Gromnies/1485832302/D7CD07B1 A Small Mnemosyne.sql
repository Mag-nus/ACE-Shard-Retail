INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538289, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538289,   1,        128) /* ItemType - Misc */
     , (3620538289,   5,         10) /* EncumbranceVal */
     , (3620538289,  16,          1) /* ItemUseable - No */
     , (3620538289,  65,        101) /* Placement - Resting */
     , (3620538289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538289, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538289,   1, False) /* Stuck */
     , (3620538289,  11, True ) /* IgnoreCollisions */
     , (3620538289,  13, True ) /* Ethereal */
     , (3620538289,  14, True ) /* GravityStatus */
     , (3620538289,  19, True ) /* Attackable */
     , (3620538289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538289,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538289,   1,   33556998) /* Setup */
     , (3620538289,   3,  536870932) /* SoundTable */
     , (3620538289,   8,  100671423) /* Icon */
     , (3620538289,  22,  872415275) /* PhysicsEffectTable */
     , (3620538289, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620538289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538289,   1, 3620535439) /* Owner */
     , (3620538289,   2, 3620535439) /* Container */
     , (3620538289, 8000, 3620538289) /* PCAPRecordedObjectIID */;
