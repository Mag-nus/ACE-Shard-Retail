INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621406104, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621406104,   1,        128) /* ItemType - Misc */
     , (3621406104,   5,         10) /* EncumbranceVal */
     , (3621406104,  16,          1) /* ItemUseable - No */
     , (3621406104,  65,        101) /* Placement - Resting */
     , (3621406104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621406104, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621406104,   1, False) /* Stuck */
     , (3621406104,  11, True ) /* IgnoreCollisions */
     , (3621406104,  13, True ) /* Ethereal */
     , (3621406104,  14, True ) /* GravityStatus */
     , (3621406104,  19, True ) /* Attackable */
     , (3621406104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621406104,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621406104,   1,   33556998) /* Setup */
     , (3621406104,   3,  536870932) /* SoundTable */
     , (3621406104,   8,  100671423) /* Icon */
     , (3621406104,  22,  872415275) /* PhysicsEffectTable */
     , (3621406104, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621406104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621406104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621406104,   1, 1343556164) /* Owner */
     , (3621406104,   2, 1343556164) /* Container */
     , (3621406104, 8000, 3621406104) /* PCAPRecordedObjectIID */;
