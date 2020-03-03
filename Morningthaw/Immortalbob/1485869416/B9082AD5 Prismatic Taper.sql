INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104320213, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104320213,   1,       4096) /* ItemType - SpellComponents */
     , (3104320213,   5,       6000) /* EncumbranceVal */
     , (3104320213,  11,       1000) /* MaxStackSize */
     , (3104320213,  12,       1000) /* StackSize */
     , (3104320213,  16,          1) /* ItemUseable - No */
     , (3104320213,  19,      22000) /* Value */
     , (3104320213,  65,        101) /* Placement - Resting */
     , (3104320213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104320213, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104320213,   1, False) /* Stuck */
     , (3104320213,  11, True ) /* IgnoreCollisions */
     , (3104320213,  13, True ) /* Ethereal */
     , (3104320213,  14, True ) /* GravityStatus */
     , (3104320213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104320213,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104320213,   1,   33555445) /* Setup */
     , (3104320213,   3,  536870932) /* SoundTable */
     , (3104320213,   8,  100673066) /* Icon */
     , (3104320213,  22,  872415275) /* PhysicsEffectTable */
     , (3104320213, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3104320213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3104320213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104320213,   1, 3113187203) /* Owner */
     , (3104320213,   2, 3113187203) /* Container */
     , (3104320213, 8000, 3104320213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3104320213, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3104320213, 0, 16781612, 0);
