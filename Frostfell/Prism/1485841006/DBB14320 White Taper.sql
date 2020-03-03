INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827360, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827360,   1,       4096) /* ItemType - SpellComponents */
     , (3685827360,   5,         20) /* EncumbranceVal */
     , (3685827360,  11,        100) /* MaxStackSize */
     , (3685827360,  12,          5) /* StackSize */
     , (3685827360,  16,          1) /* ItemUseable - No */
     , (3685827360,  19,        125) /* Value */
     , (3685827360,  65,        101) /* Placement - Resting */
     , (3685827360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827360, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827360,   1, False) /* Stuck */
     , (3685827360,  11, True ) /* IgnoreCollisions */
     , (3685827360,  13, True ) /* Ethereal */
     , (3685827360,  14, True ) /* GravityStatus */
     , (3685827360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827360,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827360,   1,   33555445) /* Setup */
     , (3685827360,   3,  536870932) /* SoundTable */
     , (3685827360,   8,  100668328) /* Icon */
     , (3685827360,  22,  872415275) /* PhysicsEffectTable */
     , (3685827360, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827360,   1, 3685675598) /* Owner */
     , (3685827360,   2, 3685675598) /* Container */
     , (3685827360, 8000, 3685827360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827360, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827360, 0, 16781612, 0);
