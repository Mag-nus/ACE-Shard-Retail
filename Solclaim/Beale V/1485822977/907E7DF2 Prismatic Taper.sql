INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424208882, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424208882,   1,       4096) /* ItemType - SpellComponents */
     , (2424208882,   5,       2598) /* EncumbranceVal */
     , (2424208882,  11,       1000) /* MaxStackSize */
     , (2424208882,  12,        433) /* StackSize */
     , (2424208882,  16,          1) /* ItemUseable - No */
     , (2424208882,  19,       9526) /* Value */
     , (2424208882,  65,        101) /* Placement - Resting */
     , (2424208882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424208882, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424208882,   1, False) /* Stuck */
     , (2424208882,  11, True ) /* IgnoreCollisions */
     , (2424208882,  13, True ) /* Ethereal */
     , (2424208882,  14, True ) /* GravityStatus */
     , (2424208882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424208882,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424208882,   1,   33555445) /* Setup */
     , (2424208882,   3,  536870932) /* SoundTable */
     , (2424208882,   8,  100673066) /* Icon */
     , (2424208882,  22,  872415275) /* PhysicsEffectTable */
     , (2424208882, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2424208882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2424208882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424208882,   1, 2152239893) /* Owner */
     , (2424208882,   2, 2152239893) /* Container */
     , (2424208882, 8000, 2424208882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424208882, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424208882, 0, 16781612, 0);
