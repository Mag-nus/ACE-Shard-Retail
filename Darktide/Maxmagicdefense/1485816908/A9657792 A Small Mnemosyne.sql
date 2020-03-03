INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999250, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999250,   1,        128) /* ItemType - Misc */
     , (2841999250,   5,         10) /* EncumbranceVal */
     , (2841999250,  16,          1) /* ItemUseable - No */
     , (2841999250,  65,        101) /* Placement - Resting */
     , (2841999250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999250, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999250,   1, False) /* Stuck */
     , (2841999250,  11, True ) /* IgnoreCollisions */
     , (2841999250,  13, True ) /* Ethereal */
     , (2841999250,  14, True ) /* GravityStatus */
     , (2841999250,  19, True ) /* Attackable */
     , (2841999250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999250,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999250,   1,   33556998) /* Setup */
     , (2841999250,   3,  536870932) /* SoundTable */
     , (2841999250,   8,  100671423) /* Icon */
     , (2841999250,  22,  872415275) /* PhysicsEffectTable */
     , (2841999250, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2841999250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841999250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999250,   1, 1343815589) /* Owner */
     , (2841999250,   2, 1343815589) /* Container */
     , (2841999250, 8000, 2841999250) /* PCAPRecordedObjectIID */;
