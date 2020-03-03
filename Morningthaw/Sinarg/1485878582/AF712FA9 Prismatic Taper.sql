INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430569, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430569,   1,       4096) /* ItemType - SpellComponents */
     , (2943430569,   5,       4728) /* EncumbranceVal */
     , (2943430569,  11,       1000) /* MaxStackSize */
     , (2943430569,  12,        788) /* StackSize */
     , (2943430569,  16,          1) /* ItemUseable - No */
     , (2943430569,  19,      17336) /* Value */
     , (2943430569,  65,        101) /* Placement - Resting */
     , (2943430569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430569, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430569,   1, False) /* Stuck */
     , (2943430569,  11, True ) /* IgnoreCollisions */
     , (2943430569,  13, True ) /* Ethereal */
     , (2943430569,  14, True ) /* GravityStatus */
     , (2943430569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430569,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430569,   1,   33555445) /* Setup */
     , (2943430569,   3,  536870932) /* SoundTable */
     , (2943430569,   8,  100673066) /* Icon */
     , (2943430569,  22,  872415275) /* PhysicsEffectTable */
     , (2943430569, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943430569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430569,   1, 1342900582) /* Owner */
     , (2943430569,   2, 1342900582) /* Container */
     , (2943430569, 8000, 2943430569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430569, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430569, 0, 16781612, 0);
