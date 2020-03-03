INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954091901, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954091901,   1,       4096) /* ItemType - SpellComponents */
     , (2954091901,   5,       6000) /* EncumbranceVal */
     , (2954091901,  11,       1000) /* MaxStackSize */
     , (2954091901,  12,       1000) /* StackSize */
     , (2954091901,  16,          1) /* ItemUseable - No */
     , (2954091901,  19,      22000) /* Value */
     , (2954091901,  65,        101) /* Placement - Resting */
     , (2954091901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954091901, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954091901,   1, False) /* Stuck */
     , (2954091901,  11, True ) /* IgnoreCollisions */
     , (2954091901,  13, True ) /* Ethereal */
     , (2954091901,  14, True ) /* GravityStatus */
     , (2954091901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954091901,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954091901,   1,   33555445) /* Setup */
     , (2954091901,   3,  536870932) /* SoundTable */
     , (2954091901,   8,  100673066) /* Icon */
     , (2954091901,  22,  872415275) /* PhysicsEffectTable */
     , (2954091901, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2954091901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954091901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954091901,   1, 2351955539) /* Owner */
     , (2954091901,   2, 2351955539) /* Container */
     , (2954091901, 8000, 2954091901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954091901, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954091901, 0, 16781612, 0);
