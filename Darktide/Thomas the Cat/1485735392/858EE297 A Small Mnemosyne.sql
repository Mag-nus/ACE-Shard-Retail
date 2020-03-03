INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733847, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733847,   1,        128) /* ItemType - Misc */
     , (2240733847,   5,         10) /* EncumbranceVal */
     , (2240733847,  16,          1) /* ItemUseable - No */
     , (2240733847,  65,        101) /* Placement - Resting */
     , (2240733847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733847, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733847,   1, False) /* Stuck */
     , (2240733847,  11, True ) /* IgnoreCollisions */
     , (2240733847,  13, True ) /* Ethereal */
     , (2240733847,  14, True ) /* GravityStatus */
     , (2240733847,  19, True ) /* Attackable */
     , (2240733847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733847,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733847,   1,   33556998) /* Setup */
     , (2240733847,   3,  536870932) /* SoundTable */
     , (2240733847,   8,  100671423) /* Icon */
     , (2240733847,  22,  872415275) /* PhysicsEffectTable */
     , (2240733847, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2240733847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733847,   1, 1343689531) /* Owner */
     , (2240733847,   2, 1343689531) /* Container */
     , (2240733847, 8000, 2240733847) /* PCAPRecordedObjectIID */;
