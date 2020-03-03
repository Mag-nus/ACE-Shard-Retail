INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590571503, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590571503,   1,        128) /* ItemType - Misc */
     , (3590571503,   5,        400) /* EncumbranceVal */
     , (3590571503,  16,          1) /* ItemUseable - No */
     , (3590571503,  65,        101) /* Placement - Resting */
     , (3590571503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590571503, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590571503,   1, False) /* Stuck */
     , (3590571503,  11, True ) /* IgnoreCollisions */
     , (3590571503,  13, True ) /* Ethereal */
     , (3590571503,  14, True ) /* GravityStatus */
     , (3590571503,  19, True ) /* Attackable */
     , (3590571503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590571503,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590571503,   1,   33554769) /* Setup */
     , (3590571503,   3,  536870932) /* SoundTable */
     , (3590571503,   8,  100690872) /* Icon */
     , (3590571503,  22,  872415275) /* PhysicsEffectTable */
     , (3590571503, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3590571503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590571503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590571503,   1, 1343903524) /* Owner */
     , (3590571503,   2, 1343903524) /* Container */
     , (3590571503, 8000, 3590571503) /* PCAPRecordedObjectIID */;
