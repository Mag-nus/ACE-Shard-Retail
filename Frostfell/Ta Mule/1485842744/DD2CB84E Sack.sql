INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695502, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695502,   1,        512) /* ItemType - Container */
     , (3710695502,   5,         15) /* EncumbranceVal */
     , (3710695502,   6,         24) /* ItemsCapacity */
     , (3710695502,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710695502,  19,         65) /* Value */
     , (3710695502,  65,        101) /* Placement - Resting */
     , (3710695502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695502, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695502,   1, False) /* Stuck */
     , (3710695502,  11, True ) /* IgnoreCollisions */
     , (3710695502,  13, True ) /* Ethereal */
     , (3710695502,  14, True ) /* GravityStatus */
     , (3710695502,  19, True ) /* Attackable */
     , (3710695502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695502,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695502,   1,   33554817) /* Setup */
     , (3710695502,   3,  536870932) /* SoundTable */
     , (3710695502,   6,   67111919) /* PaletteBase */
     , (3710695502,   8,  100670082) /* Icon */
     , (3710695502,  22,  872415275) /* PhysicsEffectTable */
     , (3710695502, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3710695502, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710695502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695502,   1, 1343403699) /* Owner */
     , (3710695502,   2, 1343403699) /* Container */
     , (3710695502, 8000, 3710695502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695502, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695502, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695502, 0, 16777882, 0);
