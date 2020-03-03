INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420168, 35994, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420168,   1,        128) /* ItemType - Misc */
     , (2248420168,   5,         50) /* EncumbranceVal */
     , (2248420168,  16,          1) /* ItemUseable - No */
     , (2248420168,  65,        101) /* Placement - Resting */
     , (2248420168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420168, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420168,   1, False) /* Stuck */
     , (2248420168,  11, True ) /* IgnoreCollisions */
     , (2248420168,  13, True ) /* Ethereal */
     , (2248420168,  14, True ) /* GravityStatus */
     , (2248420168,  19, True ) /* Attackable */
     , (2248420168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420168,   1, 'Pulsating Bony Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420168,   1,   33556232) /* Setup */
     , (2248420168,   3,  536870932) /* SoundTable */
     , (2248420168,   8,  100688938) /* Icon */
     , (2248420168,  22,  872415275) /* PhysicsEffectTable */
     , (2248420168, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248420168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420168,   1, 2247542640) /* Owner */
     , (2248420168,   2, 2247542640) /* Container */
     , (2248420168, 8000, 2248420168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420168, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420168, 0, 16783934, 0);
