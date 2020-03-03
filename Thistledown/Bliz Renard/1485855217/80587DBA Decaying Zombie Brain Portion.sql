INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283002, 34071, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283002,   1,        128) /* ItemType - Misc */
     , (2153283002,   5,         50) /* EncumbranceVal */
     , (2153283002,  16,          1) /* ItemUseable - No */
     , (2153283002,  65,        101) /* Placement - Resting */
     , (2153283002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283002, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283002,   1, False) /* Stuck */
     , (2153283002,  11, True ) /* IgnoreCollisions */
     , (2153283002,  13, True ) /* Ethereal */
     , (2153283002,  14, True ) /* GravityStatus */
     , (2153283002,  19, True ) /* Attackable */
     , (2153283002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283002,   1, 'Decaying Zombie Brain Portion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283002,   1,   33554817) /* Setup */
     , (2153283002,   3,  536870932) /* SoundTable */
     , (2153283002,   8,  100686361) /* Icon */
     , (2153283002,  22,  872415275) /* PhysicsEffectTable */
     , (2153283002, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153283002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283002,   1, 1343193128) /* Owner */
     , (2153283002,   2, 1343193128) /* Container */
     , (2153283002, 8000, 2153283002) /* PCAPRecordedObjectIID */;
