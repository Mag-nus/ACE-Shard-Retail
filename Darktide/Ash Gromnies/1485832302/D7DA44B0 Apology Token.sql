INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621405872, 26056, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621405872,   1,        128) /* ItemType - Misc */
     , (3621405872,   5,         10) /* EncumbranceVal */
     , (3621405872,  16,          1) /* ItemUseable - No */
     , (3621405872,  65,        101) /* Placement - Resting */
     , (3621405872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621405872, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621405872,   1, False) /* Stuck */
     , (3621405872,  11, True ) /* IgnoreCollisions */
     , (3621405872,  13, True ) /* Ethereal */
     , (3621405872,  14, True ) /* GravityStatus */
     , (3621405872,  19, True ) /* Attackable */
     , (3621405872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621405872,   1, 'Apology Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621405872,   1,   33557280) /* Setup */
     , (3621405872,   3,  536870932) /* SoundTable */
     , (3621405872,   8,  100675759) /* Icon */
     , (3621405872,  22,  872415275) /* PhysicsEffectTable */
     , (3621405872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621405872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621405872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621405872,   1, 1343556164) /* Owner */
     , (3621405872,   2, 1343556164) /* Container */
     , (3621405872, 8000, 3621405872) /* PCAPRecordedObjectIID */;
