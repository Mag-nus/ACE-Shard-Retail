INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709913, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709913,   1,       4096) /* ItemType - SpellComponents */
     , (2153709913,   5,       6000) /* EncumbranceVal */
     , (2153709913,  11,       1000) /* MaxStackSize */
     , (2153709913,  12,       1000) /* StackSize */
     , (2153709913,  16,          1) /* ItemUseable - No */
     , (2153709913,  19,      22000) /* Value */
     , (2153709913,  65,        101) /* Placement - Resting */
     , (2153709913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709913, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709913,   1, False) /* Stuck */
     , (2153709913,  11, True ) /* IgnoreCollisions */
     , (2153709913,  13, True ) /* Ethereal */
     , (2153709913,  14, True ) /* GravityStatus */
     , (2153709913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709913,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709913,   1,   33555445) /* Setup */
     , (2153709913,   3,  536870932) /* SoundTable */
     , (2153709913,   8,  100673066) /* Icon */
     , (2153709913,  22,  872415275) /* PhysicsEffectTable */
     , (2153709913, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153709913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709913,   1, 2153709844) /* Owner */
     , (2153709913,   2, 2153709844) /* Container */
     , (2153709913, 8000, 2153709913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709913, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709913, 0, 16781612, 0);
