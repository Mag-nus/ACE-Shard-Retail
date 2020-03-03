INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224451, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224451,   1,       4096) /* ItemType - SpellComponents */
     , (3675224451,   5,        150) /* EncumbranceVal */
     , (3675224451,  11,       1000) /* MaxStackSize */
     , (3675224451,  12,         25) /* StackSize */
     , (3675224451,  16,          1) /* ItemUseable - No */
     , (3675224451,  19,        550) /* Value */
     , (3675224451,  65,        101) /* Placement - Resting */
     , (3675224451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224451, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224451,   1, False) /* Stuck */
     , (3675224451,  11, True ) /* IgnoreCollisions */
     , (3675224451,  13, True ) /* Ethereal */
     , (3675224451,  14, True ) /* GravityStatus */
     , (3675224451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224451,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224451,   1,   33555445) /* Setup */
     , (3675224451,   3,  536870932) /* SoundTable */
     , (3675224451,   8,  100673066) /* Icon */
     , (3675224451,  22,  872415275) /* PhysicsEffectTable */
     , (3675224451, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675224451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675224451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224451,   1, 1343493435) /* Owner */
     , (3675224451,   2, 1343493435) /* Container */
     , (3675224451, 8000, 3675224451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224451, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224451, 0, 16781612, 0);
