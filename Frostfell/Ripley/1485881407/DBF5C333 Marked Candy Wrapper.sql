INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690316595, 34378, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690316595,   1,        128) /* ItemType - Misc */
     , (3690316595,   5,          5) /* EncumbranceVal */
     , (3690316595,  16,          1) /* ItemUseable - No */
     , (3690316595,  19,          0) /* Value */
     , (3690316595,  33,          1) /* Bonded - Bonded */
     , (3690316595,  65,        101) /* Placement - Resting */
     , (3690316595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690316595, 114,          1) /* Attuned - Attuned */
     , (3690316595, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690316595,   1, False) /* Stuck */
     , (3690316595,  11, True ) /* IgnoreCollisions */
     , (3690316595,  13, True ) /* Ethereal */
     , (3690316595,  14, True ) /* GravityStatus */
     , (3690316595,  19, True ) /* Attackable */
     , (3690316595,  22, True ) /* Inscribable */
     , (3690316595,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690316595,   1, 'Marked Candy Wrapper') /* Name */
     , (3690316595,  16, 'A crumpled and re-flattened candy wrapper.  Marked on the inside, in black ink, is a penguin footprint.  Mr. P gave this to you, to give to Larinne Kerendova, the Pet Store Manager, in exchange for some ''proper'' penguin food.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690316595,   1,   33556920) /* Setup */
     , (3690316595,   3,  536870932) /* SoundTable */
     , (3690316595,   8,  100689286) /* Icon */
     , (3690316595,  22,  872415275) /* PhysicsEffectTable */
     , (3690316595, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3690316595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690316595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690316595,   1, 2186220491) /* Owner */
     , (3690316595,   2, 2186220491) /* Container */
     , (3690316595, 8000, 3690316595) /* PCAPRecordedObjectIID */;
