INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371413, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371413,   1,       4096) /* ItemType - SpellComponents */
     , (2154371413,   5,       5610) /* EncumbranceVal */
     , (2154371413,  11,       1000) /* MaxStackSize */
     , (2154371413,  12,        935) /* StackSize */
     , (2154371413,  16,          1) /* ItemUseable - No */
     , (2154371413,  19,      20570) /* Value */
     , (2154371413,  65,        101) /* Placement - Resting */
     , (2154371413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371413, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371413,   1, False) /* Stuck */
     , (2154371413,  11, True ) /* IgnoreCollisions */
     , (2154371413,  13, True ) /* Ethereal */
     , (2154371413,  14, True ) /* GravityStatus */
     , (2154371413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371413,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371413,   1,   33555445) /* Setup */
     , (2154371413,   3,  536870932) /* SoundTable */
     , (2154371413,   8,  100673066) /* Icon */
     , (2154371413,  22,  872415275) /* PhysicsEffectTable */
     , (2154371413, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154371413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154371413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371413,   1, 2154371397) /* Owner */
     , (2154371413,   2, 2154371397) /* Container */
     , (2154371413, 8000, 2154371413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371413, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371413, 0, 16781612, 0);
