INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702726003, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702726003,   1,        128) /* ItemType - Misc */
     , (3702726003,   5,         10) /* EncumbranceVal */
     , (3702726003,  16,          1) /* ItemUseable - No */
     , (3702726003,  65,        101) /* Placement - Resting */
     , (3702726003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702726003, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702726003,   1, False) /* Stuck */
     , (3702726003,  11, True ) /* IgnoreCollisions */
     , (3702726003,  13, True ) /* Ethereal */
     , (3702726003,  14, True ) /* GravityStatus */
     , (3702726003,  19, True ) /* Attackable */
     , (3702726003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702726003,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702726003,   1,   33556998) /* Setup */
     , (3702726003,   3,  536870932) /* SoundTable */
     , (3702726003,   8,  100671423) /* Icon */
     , (3702726003,  22,  872415275) /* PhysicsEffectTable */
     , (3702726003, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702726003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702726003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702726003,   1, 3702903613) /* Owner */
     , (3702726003,   2, 3702903613) /* Container */
     , (3702726003, 8000, 3702726003) /* PCAPRecordedObjectIID */;
