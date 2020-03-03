INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674493936, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674493936,   1,        128) /* ItemType - Misc */
     , (3674493936,   5,         10) /* EncumbranceVal */
     , (3674493936,  16,          1) /* ItemUseable - No */
     , (3674493936,  65,        101) /* Placement - Resting */
     , (3674493936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674493936, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674493936,   1, False) /* Stuck */
     , (3674493936,  11, True ) /* IgnoreCollisions */
     , (3674493936,  13, True ) /* Ethereal */
     , (3674493936,  14, True ) /* GravityStatus */
     , (3674493936,  19, True ) /* Attackable */
     , (3674493936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674493936,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674493936,   1,   33556998) /* Setup */
     , (3674493936,   3,  536870932) /* SoundTable */
     , (3674493936,   8,  100671423) /* Icon */
     , (3674493936,  22,  872415275) /* PhysicsEffectTable */
     , (3674493936, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3674493936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674493936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674493936,   1, 3672936442) /* Owner */
     , (3674493936,   2, 3672936442) /* Container */
     , (3674493936, 8000, 3674493936) /* PCAPRecordedObjectIID */;
