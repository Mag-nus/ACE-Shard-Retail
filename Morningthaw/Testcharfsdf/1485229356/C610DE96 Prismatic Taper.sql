INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994326, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994326,   1,       4096) /* ItemType - SpellComponents */
     , (3322994326,   5,        150) /* EncumbranceVal */
     , (3322994326,  11,       1000) /* MaxStackSize */
     , (3322994326,  12,         25) /* StackSize */
     , (3322994326,  16,          1) /* ItemUseable - No */
     , (3322994326,  19,        550) /* Value */
     , (3322994326,  65,        101) /* Placement - Resting */
     , (3322994326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994326, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994326,   1, False) /* Stuck */
     , (3322994326,  11, True ) /* IgnoreCollisions */
     , (3322994326,  13, True ) /* Ethereal */
     , (3322994326,  14, True ) /* GravityStatus */
     , (3322994326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994326,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994326,   1,   33555445) /* Setup */
     , (3322994326,   3,  536870932) /* SoundTable */
     , (3322994326,   8,  100673066) /* Icon */
     , (3322994326,  22,  872415275) /* PhysicsEffectTable */
     , (3322994326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3322994326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3322994326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994326,   1, 1343255125) /* Owner */
     , (3322994326,   2, 1343255125) /* Container */
     , (3322994326, 8000, 3322994326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994326, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994326, 0, 16781612, 0);
