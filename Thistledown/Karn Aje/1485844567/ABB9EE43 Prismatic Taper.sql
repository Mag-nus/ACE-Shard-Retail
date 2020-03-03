INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089091, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089091,   1,       4096) /* ItemType - SpellComponents */
     , (2881089091,   5,       4512) /* EncumbranceVal */
     , (2881089091,  11,       1000) /* MaxStackSize */
     , (2881089091,  12,        752) /* StackSize */
     , (2881089091,  16,          1) /* ItemUseable - No */
     , (2881089091,  19,      16544) /* Value */
     , (2881089091,  65,        101) /* Placement - Resting */
     , (2881089091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089091, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089091,   1, False) /* Stuck */
     , (2881089091,  11, True ) /* IgnoreCollisions */
     , (2881089091,  13, True ) /* Ethereal */
     , (2881089091,  14, True ) /* GravityStatus */
     , (2881089091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089091,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089091,   1,   33555445) /* Setup */
     , (2881089091,   3,  536870932) /* SoundTable */
     , (2881089091,   8,  100673066) /* Icon */
     , (2881089091,  22,  872415275) /* PhysicsEffectTable */
     , (2881089091, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881089091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881089091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089091,   1, 1342909078) /* Owner */
     , (2881089091,   2, 1342909078) /* Container */
     , (2881089091, 8000, 2881089091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089091, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089091, 0, 16781612, 0);
