INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160454736, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160454736,   1,       4096) /* ItemType - SpellComponents */
     , (3160454736,   5,        372) /* EncumbranceVal */
     , (3160454736,  11,       1000) /* MaxStackSize */
     , (3160454736,  12,         62) /* StackSize */
     , (3160454736,  16,          1) /* ItemUseable - No */
     , (3160454736,  19,       1364) /* Value */
     , (3160454736,  65,        101) /* Placement - Resting */
     , (3160454736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160454736, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160454736,   1, False) /* Stuck */
     , (3160454736,  11, True ) /* IgnoreCollisions */
     , (3160454736,  13, True ) /* Ethereal */
     , (3160454736,  14, True ) /* GravityStatus */
     , (3160454736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160454736,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454736,   1,   33555445) /* Setup */
     , (3160454736,   3,  536870932) /* SoundTable */
     , (3160454736,   8,  100673066) /* Icon */
     , (3160454736,  22,  872415275) /* PhysicsEffectTable */
     , (3160454736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3160454736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3160454736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454736,   1, 3160454728) /* Owner */
     , (3160454736,   2, 3160454728) /* Container */
     , (3160454736, 8000, 3160454736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160454736, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160454736, 0, 16781612, 0);
