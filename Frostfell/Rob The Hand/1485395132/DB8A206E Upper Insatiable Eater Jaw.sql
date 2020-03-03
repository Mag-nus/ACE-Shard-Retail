INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683262574, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683262574,   1,        128) /* ItemType - Misc */
     , (3683262574,   5,        400) /* EncumbranceVal */
     , (3683262574,  16,          1) /* ItemUseable - No */
     , (3683262574,  65,        101) /* Placement - Resting */
     , (3683262574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683262574, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683262574,   1, False) /* Stuck */
     , (3683262574,  11, True ) /* IgnoreCollisions */
     , (3683262574,  13, True ) /* Ethereal */
     , (3683262574,  14, True ) /* GravityStatus */
     , (3683262574,  19, True ) /* Attackable */
     , (3683262574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683262574,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683262574,   1,   33554769) /* Setup */
     , (3683262574,   3,  536870932) /* SoundTable */
     , (3683262574,   8,  100690872) /* Icon */
     , (3683262574,  22,  872415275) /* PhysicsEffectTable */
     , (3683262574, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3683262574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683262574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683262574,   1, 3526734755) /* Owner */
     , (3683262574,   2, 3526734755) /* Container */
     , (3683262574, 8000, 3683262574) /* PCAPRecordedObjectIID */;
