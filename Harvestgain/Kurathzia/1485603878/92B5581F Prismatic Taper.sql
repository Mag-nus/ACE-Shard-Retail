INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461358111, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461358111,   1,       4096) /* ItemType - SpellComponents */
     , (2461358111,   5,       3576) /* EncumbranceVal */
     , (2461358111,  11,       1000) /* MaxStackSize */
     , (2461358111,  12,        596) /* StackSize */
     , (2461358111,  16,          1) /* ItemUseable - No */
     , (2461358111,  19,      13112) /* Value */
     , (2461358111,  65,        101) /* Placement - Resting */
     , (2461358111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461358111, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461358111,   1, False) /* Stuck */
     , (2461358111,  11, True ) /* IgnoreCollisions */
     , (2461358111,  13, True ) /* Ethereal */
     , (2461358111,  14, True ) /* GravityStatus */
     , (2461358111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461358111,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461358111,   1,   33555445) /* Setup */
     , (2461358111,   3,  536870932) /* SoundTable */
     , (2461358111,   8,  100673066) /* Icon */
     , (2461358111,  22,  872415275) /* PhysicsEffectTable */
     , (2461358111, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461358111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461358111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461358111,   1, 2461347914) /* Owner */
     , (2461358111,   2, 2461347914) /* Container */
     , (2461358111, 8000, 2461358111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461358111, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461358111, 0, 16781612, 0);
