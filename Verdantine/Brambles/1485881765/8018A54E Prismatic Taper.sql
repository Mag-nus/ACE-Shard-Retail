INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098830, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098830,   1,       4096) /* ItemType - SpellComponents */
     , (2149098830,   5,         42) /* EncumbranceVal */
     , (2149098830,  11,       1000) /* MaxStackSize */
     , (2149098830,  12,         27) /* StackSize */
     , (2149098830,  16,          1) /* ItemUseable - No */
     , (2149098830,  19,        154) /* Value */
     , (2149098830,  65,        101) /* Placement - Resting */
     , (2149098830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098830, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098830,   1, False) /* Stuck */
     , (2149098830,  11, True ) /* IgnoreCollisions */
     , (2149098830,  13, True ) /* Ethereal */
     , (2149098830,  14, True ) /* GravityStatus */
     , (2149098830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098830,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098830,   1,   33555445) /* Setup */
     , (2149098830,   3,  536870932) /* SoundTable */
     , (2149098830,   8,  100673066) /* Icon */
     , (2149098830,  22,  872415275) /* PhysicsEffectTable */
     , (2149098830, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098830,   1, 2250880288) /* Owner */
     , (2149098830,   2, 2250880288) /* Container */
     , (2149098830, 8000, 2149098830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098830, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098830, 0, 16781612, 0);
