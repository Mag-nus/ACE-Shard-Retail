INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164094661, 28729, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164094661,   1,        128) /* ItemType - Misc */
     , (2164094661,   5,         50) /* EncumbranceVal */
     , (2164094661,  16,          1) /* ItemUseable - No */
     , (2164094661,  65,        101) /* Placement - Resting */
     , (2164094661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164094661, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164094661,   1, False) /* Stuck */
     , (2164094661,  11, True ) /* IgnoreCollisions */
     , (2164094661,  13, True ) /* Ethereal */
     , (2164094661,  14, True ) /* GravityStatus */
     , (2164094661,  19, True ) /* Attackable */
     , (2164094661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164094661,   1, 'Augmented Ice Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164094661,   1,   33554817) /* Setup */
     , (2164094661,   3,  536870932) /* SoundTable */
     , (2164094661,   8,  100686356) /* Icon */
     , (2164094661,  22,  872415275) /* PhysicsEffectTable */
     , (2164094661, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164094661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164094661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164094661,   1, 2164298801) /* Owner */
     , (2164094661,   2, 2164298801) /* Container */
     , (2164094661, 8000, 2164094661) /* PCAPRecordedObjectIID */;
