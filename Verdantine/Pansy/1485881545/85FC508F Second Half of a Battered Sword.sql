INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247905423, 31447, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247905423,   1,        128) /* ItemType - Misc */
     , (2247905423,   5,         50) /* EncumbranceVal */
     , (2247905423,  16,          1) /* ItemUseable - No */
     , (2247905423,  65,        101) /* Placement - Resting */
     , (2247905423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247905423, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247905423,   1, False) /* Stuck */
     , (2247905423,  11, True ) /* IgnoreCollisions */
     , (2247905423,  13, True ) /* Ethereal */
     , (2247905423,  14, True ) /* GravityStatus */
     , (2247905423,  19, True ) /* Attackable */
     , (2247905423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247905423,   1, 'Second Half of a Battered Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247905423,   1,   33554817) /* Setup */
     , (2247905423,   3,  536870932) /* SoundTable */
     , (2247905423,   8,  100687885) /* Icon */
     , (2247905423,  22,  872415275) /* PhysicsEffectTable */
     , (2247905423, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247905423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247905423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247905423,   1, 2248162062) /* Owner */
     , (2247905423,   2, 2248162062) /* Container */
     , (2247905423, 8000, 2247905423) /* PCAPRecordedObjectIID */;
