INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379676959, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379676959,   1,        128) /* ItemType - Misc */
     , (2379676959,   5,        400) /* EncumbranceVal */
     , (2379676959,  16,          1) /* ItemUseable - No */
     , (2379676959,  65,        101) /* Placement - Resting */
     , (2379676959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379676959, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379676959,   1, False) /* Stuck */
     , (2379676959,  11, True ) /* IgnoreCollisions */
     , (2379676959,  13, True ) /* Ethereal */
     , (2379676959,  14, True ) /* GravityStatus */
     , (2379676959,  19, True ) /* Attackable */
     , (2379676959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379676959,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379676959,   1,   33554769) /* Setup */
     , (2379676959,   3,  536870932) /* SoundTable */
     , (2379676959,   8,  100686351) /* Icon */
     , (2379676959,  22,  872415275) /* PhysicsEffectTable */
     , (2379676959, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2379676959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379676959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379676959,   1, 2153688168) /* Owner */
     , (2379676959,   2, 2153688168) /* Container */
     , (2379676959, 8000, 2379676959) /* PCAPRecordedObjectIID */;
