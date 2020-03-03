INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049977386, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049977386,   1,       4096) /* ItemType - SpellComponents */
     , (3049977386,   5,       6000) /* EncumbranceVal */
     , (3049977386,  11,       1000) /* MaxStackSize */
     , (3049977386,  12,       1000) /* StackSize */
     , (3049977386,  16,          1) /* ItemUseable - No */
     , (3049977386,  19,      22000) /* Value */
     , (3049977386,  65,        101) /* Placement - Resting */
     , (3049977386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049977386, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049977386,   1, False) /* Stuck */
     , (3049977386,  11, True ) /* IgnoreCollisions */
     , (3049977386,  13, True ) /* Ethereal */
     , (3049977386,  14, True ) /* GravityStatus */
     , (3049977386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049977386,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049977386,   1,   33555445) /* Setup */
     , (3049977386,   3,  536870932) /* SoundTable */
     , (3049977386,   8,  100673066) /* Icon */
     , (3049977386,  22,  872415275) /* PhysicsEffectTable */
     , (3049977386, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3049977386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3049977386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049977386,   1, 2997897291) /* Owner */
     , (3049977386,   2, 2997897291) /* Container */
     , (3049977386, 8000, 3049977386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049977386, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049977386, 0, 16781612, 0);
