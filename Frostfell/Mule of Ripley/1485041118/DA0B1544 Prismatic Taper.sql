INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159428, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159428,   1,       4096) /* ItemType - SpellComponents */
     , (3658159428,   5,        150) /* EncumbranceVal */
     , (3658159428,  11,       1000) /* MaxStackSize */
     , (3658159428,  12,         25) /* StackSize */
     , (3658159428,  16,          1) /* ItemUseable - No */
     , (3658159428,  19,        550) /* Value */
     , (3658159428,  65,        101) /* Placement - Resting */
     , (3658159428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159428, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159428,   1, False) /* Stuck */
     , (3658159428,  11, True ) /* IgnoreCollisions */
     , (3658159428,  13, True ) /* Ethereal */
     , (3658159428,  14, True ) /* GravityStatus */
     , (3658159428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159428,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159428,   1,   33555445) /* Setup */
     , (3658159428,   3,  536870932) /* SoundTable */
     , (3658159428,   8,  100673066) /* Icon */
     , (3658159428,  22,  872415275) /* PhysicsEffectTable */
     , (3658159428, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658159428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658159428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159428,   1, 1343176359) /* Owner */
     , (3658159428,   2, 1343176359) /* Container */
     , (3658159428, 8000, 3658159428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159428, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159428, 0, 16781612, 0);
