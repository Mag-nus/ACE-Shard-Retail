INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426490, 11764, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426490,   1,        128) /* ItemType - Misc */
     , (3261426490,   5,        100) /* EncumbranceVal */
     , (3261426490,  16,          1) /* ItemUseable - No */
     , (3261426490,  65,        101) /* Placement - Resting */
     , (3261426490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426490, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426490,   1, False) /* Stuck */
     , (3261426490,  11, True ) /* IgnoreCollisions */
     , (3261426490,  13, True ) /* Ethereal */
     , (3261426490,  14, True ) /* GravityStatus */
     , (3261426490,  19, True ) /* Attackable */
     , (3261426490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426490,   1, 'Reedshark Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426490,   1,   33557239) /* Setup */
     , (3261426490,   3,  536870932) /* SoundTable */
     , (3261426490,   8,  100671891) /* Icon */
     , (3261426490,  22,  872415275) /* PhysicsEffectTable */
     , (3261426490, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3261426490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426490,   1, 3261426488) /* Owner */
     , (3261426490,   2, 3261426488) /* Container */
     , (3261426490, 8000, 3261426490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426490, 0, 83893717, 83893720, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426490, 0, 16787125, 0);
