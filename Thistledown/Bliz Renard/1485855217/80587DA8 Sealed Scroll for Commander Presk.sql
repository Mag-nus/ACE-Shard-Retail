INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282984, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282984,   1,       8192) /* ItemType - Writable */
     , (2153282984,   5,         25) /* EncumbranceVal */
     , (2153282984,  16,          1) /* ItemUseable - No */
     , (2153282984,  65,        101) /* Placement - Resting */
     , (2153282984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282984, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282984,   1, False) /* Stuck */
     , (2153282984,  11, True ) /* IgnoreCollisions */
     , (2153282984,  13, True ) /* Ethereal */
     , (2153282984,  14, True ) /* GravityStatus */
     , (2153282984,  19, True ) /* Attackable */
     , (2153282984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282984,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282984,   1,   33554776) /* Setup */
     , (2153282984,   3,  536870932) /* SoundTable */
     , (2153282984,   8,  100667503) /* Icon */
     , (2153282984,  22,  872415275) /* PhysicsEffectTable */
     , (2153282984, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153282984, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153282984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282984,   1, 1343193128) /* Owner */
     , (2153282984,   2, 1343193128) /* Container */
     , (2153282984, 8000, 2153282984) /* PCAPRecordedObjectIID */;
