INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331680701, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331680701,   1,        128) /* ItemType - Misc */
     , (2331680701,   5,        400) /* EncumbranceVal */
     , (2331680701,  16,          1) /* ItemUseable - No */
     , (2331680701,  65,        101) /* Placement - Resting */
     , (2331680701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331680701, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331680701,   1, False) /* Stuck */
     , (2331680701,  11, True ) /* IgnoreCollisions */
     , (2331680701,  13, True ) /* Ethereal */
     , (2331680701,  14, True ) /* GravityStatus */
     , (2331680701,  19, True ) /* Attackable */
     , (2331680701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331680701,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331680701,   1,   33554769) /* Setup */
     , (2331680701,   3,  536870932) /* SoundTable */
     , (2331680701,   8,  100690872) /* Icon */
     , (2331680701,  22,  872415275) /* PhysicsEffectTable */
     , (2331680701, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2331680701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331680701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331680701,   1, 2278667605) /* Owner */
     , (2331680701,   2, 2278667605) /* Container */
     , (2331680701, 8000, 2331680701) /* PCAPRecordedObjectIID */;
