INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209643610, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209643610,   1,        128) /* ItemType - Misc */
     , (2209643610,   5,         10) /* EncumbranceVal */
     , (2209643610,  16,          1) /* ItemUseable - No */
     , (2209643610,  65,        101) /* Placement - Resting */
     , (2209643610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209643610, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209643610,   1, False) /* Stuck */
     , (2209643610,  11, True ) /* IgnoreCollisions */
     , (2209643610,  13, True ) /* Ethereal */
     , (2209643610,  14, True ) /* GravityStatus */
     , (2209643610,  19, True ) /* Attackable */
     , (2209643610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209643610,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209643610,   1,   33556998) /* Setup */
     , (2209643610,   3,  536870932) /* SoundTable */
     , (2209643610,   8,  100671423) /* Icon */
     , (2209643610,  22,  872415275) /* PhysicsEffectTable */
     , (2209643610, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209643610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209643610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209643610,   1, 2209832571) /* Owner */
     , (2209643610,   2, 2209832571) /* Container */
     , (2209643610, 8000, 2209643610) /* PCAPRecordedObjectIID */;
