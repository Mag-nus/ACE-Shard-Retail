INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295939, 11737, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295939,   1,        128) /* ItemType - Misc */
     , (2584295939,   5,        100) /* EncumbranceVal */
     , (2584295939,  16,          1) /* ItemUseable - No */
     , (2584295939,  65,        101) /* Placement - Resting */
     , (2584295939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295939, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295939,   1, False) /* Stuck */
     , (2584295939,  11, True ) /* IgnoreCollisions */
     , (2584295939,  13, True ) /* Ethereal */
     , (2584295939,  14, True ) /* GravityStatus */
     , (2584295939,  19, True ) /* Attackable */
     , (2584295939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295939,   1, 'Falcon Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295939,   1,   33557239) /* Setup */
     , (2584295939,   3,  536870932) /* SoundTable */
     , (2584295939,   8,  100671888) /* Icon */
     , (2584295939,  22,  872415275) /* PhysicsEffectTable */
     , (2584295939, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584295939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295939,   1, 2584295923) /* Owner */
     , (2584295939,   2, 2584295923) /* Container */
     , (2584295939, 8000, 2584295939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295939, 0, 83893717, 83893717, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295939, 0, 16787125, 0);
