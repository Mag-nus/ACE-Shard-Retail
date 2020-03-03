INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818476, 5498, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818476,   1,         32) /* ItemType - Food */
     , (2856818476,   5,         50) /* EncumbranceVal */
     , (2856818476,  16,          1) /* ItemUseable - No */
     , (2856818476,  19,          2) /* Value */
     , (2856818476,  65,        101) /* Placement - Resting */
     , (2856818476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818476, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2856818476, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818476,   1, False) /* Stuck */
     , (2856818476,  11, True ) /* IgnoreCollisions */
     , (2856818476,  13, True ) /* Ethereal */
     , (2856818476,  14, True ) /* GravityStatus */
     , (2856818476,  19, True ) /* Attackable */
     , (2856818476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818476,   1, 'Water of Lethe') /* Name */
     , (2856818476,  14, 'You probably shouldn''t drink this.') /* Use */
     , (2856818476,  16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818476,   1,   33554603) /* Setup */
     , (2856818476,   3,  536870932) /* SoundTable */
     , (2856818476,   8,  100669972) /* Icon */
     , (2856818476,  22,  872415275) /* PhysicsEffectTable */
     , (2856818476, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2856818476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818476,   1, 2856818442) /* Owner */
     , (2856818476,   2, 2856818442) /* Container */
     , (2856818476, 8000, 2856818476) /* PCAPRecordedObjectIID */;
