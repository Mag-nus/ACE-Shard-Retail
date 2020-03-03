INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384637, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384637,   1,       4096) /* ItemType - SpellComponents */
     , (2151384637,   5,          4) /* EncumbranceVal */
     , (2151384637,  11,        100) /* MaxStackSize */
     , (2151384637,  12,          1) /* StackSize */
     , (2151384637,  16,          1) /* ItemUseable - No */
     , (2151384637,  19,         25) /* Value */
     , (2151384637,  65,        101) /* Placement - Resting */
     , (2151384637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384637, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384637,   1, False) /* Stuck */
     , (2151384637,  11, True ) /* IgnoreCollisions */
     , (2151384637,  13, True ) /* Ethereal */
     , (2151384637,  14, True ) /* GravityStatus */
     , (2151384637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384637,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384637,   1,   33555445) /* Setup */
     , (2151384637,   3,  536870932) /* SoundTable */
     , (2151384637,   8,  100668327) /* Icon */
     , (2151384637,  22,  872415275) /* PhysicsEffectTable */
     , (2151384637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151384637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384637,   1, 2151384639) /* Owner */
     , (2151384637,   2, 2151384639) /* Container */
     , (2151384637, 8000, 2151384637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384637, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384637, 0, 16781612, 0);
