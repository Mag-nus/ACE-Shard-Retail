INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219756407, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219756407,   1,       4096) /* ItemType - SpellComponents */
     , (2219756407,   5,          4) /* EncumbranceVal */
     , (2219756407,  11,        100) /* MaxStackSize */
     , (2219756407,  12,          1) /* StackSize */
     , (2219756407,  16,          1) /* ItemUseable - No */
     , (2219756407,  19,         25) /* Value */
     , (2219756407,  65,        101) /* Placement - Resting */
     , (2219756407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219756407, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219756407,   1, False) /* Stuck */
     , (2219756407,  11, True ) /* IgnoreCollisions */
     , (2219756407,  13, True ) /* Ethereal */
     , (2219756407,  14, True ) /* GravityStatus */
     , (2219756407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219756407,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219756407,   1,   33555445) /* Setup */
     , (2219756407,   3,  536870932) /* SoundTable */
     , (2219756407,   8,  100668322) /* Icon */
     , (2219756407,  22,  872415275) /* PhysicsEffectTable */
     , (2219756407, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2219756407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2219756407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219756407,   1, 2148165729) /* Owner */
     , (2219756407,   2, 2148165729) /* Container */
     , (2219756407, 8000, 2219756407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2219756407, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2219756407, 0, 16781612, 0);
