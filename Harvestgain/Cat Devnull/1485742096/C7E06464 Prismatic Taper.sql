INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353371748, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353371748,   1,       4096) /* ItemType - SpellComponents */
     , (3353371748,   5,       6000) /* EncumbranceVal */
     , (3353371748,  11,       1000) /* MaxStackSize */
     , (3353371748,  12,       1000) /* StackSize */
     , (3353371748,  16,          1) /* ItemUseable - No */
     , (3353371748,  19,      22000) /* Value */
     , (3353371748,  65,        101) /* Placement - Resting */
     , (3353371748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353371748, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353371748,   1, False) /* Stuck */
     , (3353371748,  11, True ) /* IgnoreCollisions */
     , (3353371748,  13, True ) /* Ethereal */
     , (3353371748,  14, True ) /* GravityStatus */
     , (3353371748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353371748,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353371748,   1,   33555445) /* Setup */
     , (3353371748,   3,  536870932) /* SoundTable */
     , (3353371748,   8,  100673066) /* Icon */
     , (3353371748,  22,  872415275) /* PhysicsEffectTable */
     , (3353371748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353371748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353371748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353371748,   1, 2816193534) /* Owner */
     , (3353371748,   2, 2816193534) /* Container */
     , (3353371748, 8000, 3353371748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353371748, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353371748, 0, 16781612, 0);
