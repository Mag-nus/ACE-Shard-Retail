INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965439596, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965439596,   1,        128) /* ItemType - Misc */
     , (2965439596,   5,        400) /* EncumbranceVal */
     , (2965439596,  16,          1) /* ItemUseable - No */
     , (2965439596,  65,        101) /* Placement - Resting */
     , (2965439596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965439596, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965439596,   1, False) /* Stuck */
     , (2965439596,  11, True ) /* IgnoreCollisions */
     , (2965439596,  13, True ) /* Ethereal */
     , (2965439596,  14, True ) /* GravityStatus */
     , (2965439596,  19, True ) /* Attackable */
     , (2965439596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965439596,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965439596,   1,   33554769) /* Setup */
     , (2965439596,   3,  536870932) /* SoundTable */
     , (2965439596,   8,  100690872) /* Icon */
     , (2965439596,  22,  872415275) /* PhysicsEffectTable */
     , (2965439596, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2965439596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965439596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965439596,   1, 2967400791) /* Owner */
     , (2965439596,   2, 2967400791) /* Container */
     , (2965439596, 8000, 2965439596) /* PCAPRecordedObjectIID */;
