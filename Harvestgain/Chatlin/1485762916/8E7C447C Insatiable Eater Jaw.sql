INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2390508668, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390508668,   1,        128) /* ItemType - Misc */
     , (2390508668,   5,        400) /* EncumbranceVal */
     , (2390508668,  16,          1) /* ItemUseable - No */
     , (2390508668,  65,        101) /* Placement - Resting */
     , (2390508668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2390508668, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390508668,   1, False) /* Stuck */
     , (2390508668,  11, True ) /* IgnoreCollisions */
     , (2390508668,  13, True ) /* Ethereal */
     , (2390508668,  14, True ) /* GravityStatus */
     , (2390508668,  19, True ) /* Attackable */
     , (2390508668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390508668,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390508668,   1,   33554769) /* Setup */
     , (2390508668,   3,  536870932) /* SoundTable */
     , (2390508668,   8,  100686351) /* Icon */
     , (2390508668,  22,  872415275) /* PhysicsEffectTable */
     , (2390508668, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2390508668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2390508668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2390508668,   1, 2153688168) /* Owner */
     , (2390508668,   2, 2153688168) /* Container */
     , (2390508668, 8000, 2390508668) /* PCAPRecordedObjectIID */;
