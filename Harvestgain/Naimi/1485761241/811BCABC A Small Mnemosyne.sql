INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166082236, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166082236,   1,        128) /* ItemType - Misc */
     , (2166082236,   5,         10) /* EncumbranceVal */
     , (2166082236,  16,          1) /* ItemUseable - No */
     , (2166082236,  65,        101) /* Placement - Resting */
     , (2166082236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166082236, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166082236,   1, False) /* Stuck */
     , (2166082236,  11, True ) /* IgnoreCollisions */
     , (2166082236,  13, True ) /* Ethereal */
     , (2166082236,  14, True ) /* GravityStatus */
     , (2166082236,  19, True ) /* Attackable */
     , (2166082236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166082236,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082236,   1,   33556998) /* Setup */
     , (2166082236,   3,  536870932) /* SoundTable */
     , (2166082236,   8,  100671423) /* Icon */
     , (2166082236,  22,  872415275) /* PhysicsEffectTable */
     , (2166082236, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166082236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166082236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082236,   1, 2165961785) /* Owner */
     , (2166082236,   2, 2165961785) /* Container */
     , (2166082236, 8000, 2166082236) /* PCAPRecordedObjectIID */;
