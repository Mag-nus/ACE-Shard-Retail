INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126744, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126744,   1,        128) /* ItemType - Misc */
     , (2151126744,   5,         10) /* EncumbranceVal */
     , (2151126744,  16,          1) /* ItemUseable - No */
     , (2151126744,  65,        101) /* Placement - Resting */
     , (2151126744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126744, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126744,   1, False) /* Stuck */
     , (2151126744,  11, True ) /* IgnoreCollisions */
     , (2151126744,  13, True ) /* Ethereal */
     , (2151126744,  14, True ) /* GravityStatus */
     , (2151126744,  19, True ) /* Attackable */
     , (2151126744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126744,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126744,   1,   33556998) /* Setup */
     , (2151126744,   3,  536870932) /* SoundTable */
     , (2151126744,   8,  100671423) /* Icon */
     , (2151126744,  22,  872415275) /* PhysicsEffectTable */
     , (2151126744, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151126744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126744,   1, 2151126741) /* Owner */
     , (2151126744,   2, 2151126741) /* Container */
     , (2151126744, 8000, 2151126744) /* PCAPRecordedObjectIID */;
