INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681352736, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681352736,   1,       4096) /* ItemType - SpellComponents */
     , (2681352736,   5,          4) /* EncumbranceVal */
     , (2681352736,  11,        100) /* MaxStackSize */
     , (2681352736,  12,          1) /* StackSize */
     , (2681352736,  16,          1) /* ItemUseable - No */
     , (2681352736,  19,         25) /* Value */
     , (2681352736,  65,        101) /* Placement - Resting */
     , (2681352736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681352736, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681352736,   1, False) /* Stuck */
     , (2681352736,  11, True ) /* IgnoreCollisions */
     , (2681352736,  13, True ) /* Ethereal */
     , (2681352736,  14, True ) /* GravityStatus */
     , (2681352736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681352736,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681352736,   1,   33555445) /* Setup */
     , (2681352736,   3,  536870932) /* SoundTable */
     , (2681352736,   8,  100668322) /* Icon */
     , (2681352736,  22,  872415275) /* PhysicsEffectTable */
     , (2681352736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2681352736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2681352736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681352736,   1, 2427627177) /* Owner */
     , (2681352736,   2, 2427627177) /* Container */
     , (2681352736, 8000, 2681352736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2681352736, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2681352736, 0, 16781612, 0);
