INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879879107, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879879107,   1,       4096) /* ItemType - SpellComponents */
     , (2879879107,   5,          4) /* EncumbranceVal */
     , (2879879107,  11,        100) /* MaxStackSize */
     , (2879879107,  12,          1) /* StackSize */
     , (2879879107,  16,          1) /* ItemUseable - No */
     , (2879879107,  19,         25) /* Value */
     , (2879879107,  65,        101) /* Placement - Resting */
     , (2879879107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879879107, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879879107,   1, False) /* Stuck */
     , (2879879107,  11, True ) /* IgnoreCollisions */
     , (2879879107,  13, True ) /* Ethereal */
     , (2879879107,  14, True ) /* GravityStatus */
     , (2879879107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879879107,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879107,   1,   33555445) /* Setup */
     , (2879879107,   3,  536870932) /* SoundTable */
     , (2879879107,   8,  100668327) /* Icon */
     , (2879879107,  22,  872415275) /* PhysicsEffectTable */
     , (2879879107, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879879107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879879107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879107,   1, 2879853258) /* Owner */
     , (2879879107,   2, 2879853258) /* Container */
     , (2879879107, 8000, 2879879107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879879107, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879879107, 0, 16781612, 0);
