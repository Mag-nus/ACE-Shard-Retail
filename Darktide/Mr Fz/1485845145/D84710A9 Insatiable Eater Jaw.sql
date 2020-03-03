INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628535977, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628535977,   1,        128) /* ItemType - Misc */
     , (3628535977,   5,        400) /* EncumbranceVal */
     , (3628535977,  16,          1) /* ItemUseable - No */
     , (3628535977,  65,        101) /* Placement - Resting */
     , (3628535977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628535977, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628535977,   1, False) /* Stuck */
     , (3628535977,  11, True ) /* IgnoreCollisions */
     , (3628535977,  13, True ) /* Ethereal */
     , (3628535977,  14, True ) /* GravityStatus */
     , (3628535977,  19, True ) /* Attackable */
     , (3628535977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628535977,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628535977,   1,   33554769) /* Setup */
     , (3628535977,   3,  536870932) /* SoundTable */
     , (3628535977,   8,  100686351) /* Icon */
     , (3628535977,  22,  872415275) /* PhysicsEffectTable */
     , (3628535977, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3628535977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628535977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628535977,   1, 1343892016) /* Owner */
     , (3628535977,   2, 1343892016) /* Container */
     , (3628535977, 8000, 3628535977) /* PCAPRecordedObjectIID */;
