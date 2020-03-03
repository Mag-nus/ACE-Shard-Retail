INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691030021, 30823, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691030021,   1,        128) /* ItemType - Misc */
     , (3691030021,   5,         50) /* EncumbranceVal */
     , (3691030021,  16,          1) /* ItemUseable - No */
     , (3691030021,  65,        101) /* Placement - Resting */
     , (3691030021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691030021, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691030021,   1, False) /* Stuck */
     , (3691030021,  11, True ) /* IgnoreCollisions */
     , (3691030021,  13, True ) /* Ethereal */
     , (3691030021,  14, True ) /* GravityStatus */
     , (3691030021,  19, True ) /* Attackable */
     , (3691030021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691030021,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691030021,   1, 'Broken Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691030021,   1,   33554784) /* Setup */
     , (3691030021,   3,  536870932) /* SoundTable */
     , (3691030021,   8,  100677500) /* Icon */
     , (3691030021,  22,  872415275) /* PhysicsEffectTable */
     , (3691030021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3691030021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691030021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691030021,   1, 1343492818) /* Owner */
     , (3691030021,   2, 1343492818) /* Container */
     , (3691030021, 8000, 3691030021) /* PCAPRecordedObjectIID */;
