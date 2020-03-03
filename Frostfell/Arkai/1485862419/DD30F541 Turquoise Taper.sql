INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973249, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973249,   1,       4096) /* ItemType - SpellComponents */
     , (3710973249,   5,        220) /* EncumbranceVal */
     , (3710973249,  11,        100) /* MaxStackSize */
     , (3710973249,  12,         55) /* StackSize */
     , (3710973249,  16,          1) /* ItemUseable - No */
     , (3710973249,  19,       1375) /* Value */
     , (3710973249,  65,        101) /* Placement - Resting */
     , (3710973249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973249, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973249,   1, False) /* Stuck */
     , (3710973249,  11, True ) /* IgnoreCollisions */
     , (3710973249,  13, True ) /* Ethereal */
     , (3710973249,  14, True ) /* GravityStatus */
     , (3710973249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973249,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973249,   1,   33555445) /* Setup */
     , (3710973249,   3,  536870932) /* SoundTable */
     , (3710973249,   8,  100668319) /* Icon */
     , (3710973249,  22,  872415275) /* PhysicsEffectTable */
     , (3710973249, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973249,   1, 3710973256) /* Owner */
     , (3710973249,   2, 3710973256) /* Container */
     , (3710973249, 8000, 3710973249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973249, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973249, 0, 16781612, 0);
