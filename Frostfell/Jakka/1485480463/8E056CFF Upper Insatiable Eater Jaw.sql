INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720255, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720255,   1,        128) /* ItemType - Misc */
     , (2382720255,   5,        400) /* EncumbranceVal */
     , (2382720255,  16,          1) /* ItemUseable - No */
     , (2382720255,  65,        101) /* Placement - Resting */
     , (2382720255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720255, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720255,   1, False) /* Stuck */
     , (2382720255,  11, True ) /* IgnoreCollisions */
     , (2382720255,  13, True ) /* Ethereal */
     , (2382720255,  14, True ) /* GravityStatus */
     , (2382720255,  19, True ) /* Attackable */
     , (2382720255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720255,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720255,   1,   33554769) /* Setup */
     , (2382720255,   3,  536870932) /* SoundTable */
     , (2382720255,   8,  100690872) /* Icon */
     , (2382720255,  22,  872415275) /* PhysicsEffectTable */
     , (2382720255, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2382720255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720255,   1, 3682644702) /* Owner */
     , (2382720255,   2, 3682644702) /* Container */
     , (2382720255, 8000, 2382720255) /* PCAPRecordedObjectIID */;
