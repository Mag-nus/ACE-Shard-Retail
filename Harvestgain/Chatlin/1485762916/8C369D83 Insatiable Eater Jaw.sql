INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352389507, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352389507,   1,        128) /* ItemType - Misc */
     , (2352389507,   5,        400) /* EncumbranceVal */
     , (2352389507,  16,          1) /* ItemUseable - No */
     , (2352389507,  65,        101) /* Placement - Resting */
     , (2352389507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352389507, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352389507,   1, False) /* Stuck */
     , (2352389507,  11, True ) /* IgnoreCollisions */
     , (2352389507,  13, True ) /* Ethereal */
     , (2352389507,  14, True ) /* GravityStatus */
     , (2352389507,  19, True ) /* Attackable */
     , (2352389507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352389507,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352389507,   1,   33554769) /* Setup */
     , (2352389507,   3,  536870932) /* SoundTable */
     , (2352389507,   8,  100686351) /* Icon */
     , (2352389507,  22,  872415275) /* PhysicsEffectTable */
     , (2352389507, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2352389507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2352389507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352389507,   1, 2153688168) /* Owner */
     , (2352389507,   2, 2153688168) /* Container */
     , (2352389507, 8000, 2352389507) /* PCAPRecordedObjectIID */;
