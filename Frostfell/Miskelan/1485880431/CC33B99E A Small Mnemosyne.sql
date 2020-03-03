INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425941918, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425941918,   1,        128) /* ItemType - Misc */
     , (3425941918,   5,         10) /* EncumbranceVal */
     , (3425941918,  16,          1) /* ItemUseable - No */
     , (3425941918,  65,        101) /* Placement - Resting */
     , (3425941918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3425941918, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425941918,   1, False) /* Stuck */
     , (3425941918,  11, True ) /* IgnoreCollisions */
     , (3425941918,  13, True ) /* Ethereal */
     , (3425941918,  14, True ) /* GravityStatus */
     , (3425941918,  19, True ) /* Attackable */
     , (3425941918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425941918,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425941918,   1,   33556998) /* Setup */
     , (3425941918,   3,  536870932) /* SoundTable */
     , (3425941918,   8,  100671423) /* Icon */
     , (3425941918,  22,  872415275) /* PhysicsEffectTable */
     , (3425941918, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3425941918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3425941918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425941918,   1, 3385606906) /* Owner */
     , (3425941918,   2, 3385606906) /* Container */
     , (3425941918, 8000, 3425941918) /* PCAPRecordedObjectIID */;
