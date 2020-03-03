INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240243, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240243,   1,       4096) /* ItemType - SpellComponents */
     , (2224240243,   5,        150) /* EncumbranceVal */
     , (2224240243,  11,       1000) /* MaxStackSize */
     , (2224240243,  12,         25) /* StackSize */
     , (2224240243,  16,          1) /* ItemUseable - No */
     , (2224240243,  19,        550) /* Value */
     , (2224240243,  65,        101) /* Placement - Resting */
     , (2224240243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240243, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240243,   1, False) /* Stuck */
     , (2224240243,  11, True ) /* IgnoreCollisions */
     , (2224240243,  13, True ) /* Ethereal */
     , (2224240243,  14, True ) /* GravityStatus */
     , (2224240243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240243,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240243,   1,   33555445) /* Setup */
     , (2224240243,   3,  536870932) /* SoundTable */
     , (2224240243,   8,  100673066) /* Icon */
     , (2224240243,  22,  872415275) /* PhysicsEffectTable */
     , (2224240243, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2224240243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240243,   1, 1343215098) /* Owner */
     , (2224240243,   2, 1343215098) /* Container */
     , (2224240243, 8000, 2224240243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240243, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240243, 0, 16781612, 0);
