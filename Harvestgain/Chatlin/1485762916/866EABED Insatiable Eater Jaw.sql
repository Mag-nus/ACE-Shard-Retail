INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255399917, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255399917,   1,        128) /* ItemType - Misc */
     , (2255399917,   5,        400) /* EncumbranceVal */
     , (2255399917,  16,          1) /* ItemUseable - No */
     , (2255399917,  65,        101) /* Placement - Resting */
     , (2255399917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255399917, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255399917,   1, False) /* Stuck */
     , (2255399917,  11, True ) /* IgnoreCollisions */
     , (2255399917,  13, True ) /* Ethereal */
     , (2255399917,  14, True ) /* GravityStatus */
     , (2255399917,  19, True ) /* Attackable */
     , (2255399917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255399917,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255399917,   1,   33554769) /* Setup */
     , (2255399917,   3,  536870932) /* SoundTable */
     , (2255399917,   8,  100686351) /* Icon */
     , (2255399917,  22,  872415275) /* PhysicsEffectTable */
     , (2255399917, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2255399917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255399917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255399917,   1, 2153688168) /* Owner */
     , (2255399917,   2, 2153688168) /* Container */
     , (2255399917, 8000, 2255399917) /* PCAPRecordedObjectIID */;
