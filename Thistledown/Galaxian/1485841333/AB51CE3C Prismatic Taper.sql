INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874265148, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874265148,   1,       4096) /* ItemType - SpellComponents */
     , (2874265148,   5,          6) /* EncumbranceVal */
     , (2874265148,  11,       1000) /* MaxStackSize */
     , (2874265148,  12,          1) /* StackSize */
     , (2874265148,  16,          1) /* ItemUseable - No */
     , (2874265148,  19,         22) /* Value */
     , (2874265148,  65,        101) /* Placement - Resting */
     , (2874265148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874265148, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874265148,   1, False) /* Stuck */
     , (2874265148,  11, True ) /* IgnoreCollisions */
     , (2874265148,  13, True ) /* Ethereal */
     , (2874265148,  14, True ) /* GravityStatus */
     , (2874265148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874265148,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874265148,   1,   33555445) /* Setup */
     , (2874265148,   3,  536870932) /* SoundTable */
     , (2874265148,   8,  100673066) /* Icon */
     , (2874265148,  22,  872415275) /* PhysicsEffectTable */
     , (2874265148, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874265148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874265148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874265148,   1, 1342826002) /* Owner */
     , (2874265148,   2, 1342826002) /* Container */
     , (2874265148, 8000, 2874265148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874265148, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874265148, 0, 16781612, 0);
