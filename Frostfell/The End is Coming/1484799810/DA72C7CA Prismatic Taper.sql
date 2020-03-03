INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955338, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955338,   1,       4096) /* ItemType - SpellComponents */
     , (3664955338,   5,        150) /* EncumbranceVal */
     , (3664955338,  11,       1000) /* MaxStackSize */
     , (3664955338,  12,         25) /* StackSize */
     , (3664955338,  16,          1) /* ItemUseable - No */
     , (3664955338,  19,        550) /* Value */
     , (3664955338,  65,        101) /* Placement - Resting */
     , (3664955338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955338, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955338,   1, False) /* Stuck */
     , (3664955338,  11, True ) /* IgnoreCollisions */
     , (3664955338,  13, True ) /* Ethereal */
     , (3664955338,  14, True ) /* GravityStatus */
     , (3664955338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955338,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955338,   1,   33555445) /* Setup */
     , (3664955338,   3,  536870932) /* SoundTable */
     , (3664955338,   8,  100673066) /* Icon */
     , (3664955338,  22,  872415275) /* PhysicsEffectTable */
     , (3664955338, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3664955338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3664955338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955338,   1, 3675031466) /* Owner */
     , (3664955338,   2, 3675031466) /* Container */
     , (3664955338, 8000, 3664955338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955338, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955338, 0, 16781612, 0);
