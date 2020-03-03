INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963380, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963380,   1,       4096) /* ItemType - SpellComponents */
     , (2290963380,   5,        196) /* EncumbranceVal */
     , (2290963380,  11,        100) /* MaxStackSize */
     , (2290963380,  12,         49) /* StackSize */
     , (2290963380,  16,          1) /* ItemUseable - No */
     , (2290963380,  19,       1225) /* Value */
     , (2290963380,  65,        101) /* Placement - Resting */
     , (2290963380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963380, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963380,   1, False) /* Stuck */
     , (2290963380,  11, True ) /* IgnoreCollisions */
     , (2290963380,  13, True ) /* Ethereal */
     , (2290963380,  14, True ) /* GravityStatus */
     , (2290963380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963380,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963380,   1,   33555445) /* Setup */
     , (2290963380,   3,  536870932) /* SoundTable */
     , (2290963380,   8,  100668318) /* Icon */
     , (2290963380,  22,  872415275) /* PhysicsEffectTable */
     , (2290963380, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290963380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290963380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963380,   1, 2290961457) /* Owner */
     , (2290963380,   2, 2290961457) /* Container */
     , (2290963380, 8000, 2290963380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963380, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963380, 0, 16781612, 0);
