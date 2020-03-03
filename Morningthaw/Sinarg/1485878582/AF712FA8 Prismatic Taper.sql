INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430568, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430568,   1,       4096) /* ItemType - SpellComponents */
     , (2943430568,   5,       6000) /* EncumbranceVal */
     , (2943430568,  11,       1000) /* MaxStackSize */
     , (2943430568,  12,       1000) /* StackSize */
     , (2943430568,  16,          1) /* ItemUseable - No */
     , (2943430568,  19,      22000) /* Value */
     , (2943430568,  65,        101) /* Placement - Resting */
     , (2943430568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430568, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430568,   1, False) /* Stuck */
     , (2943430568,  11, True ) /* IgnoreCollisions */
     , (2943430568,  13, True ) /* Ethereal */
     , (2943430568,  14, True ) /* GravityStatus */
     , (2943430568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430568,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430568,   1,   33555445) /* Setup */
     , (2943430568,   3,  536870932) /* SoundTable */
     , (2943430568,   8,  100673066) /* Icon */
     , (2943430568,  22,  872415275) /* PhysicsEffectTable */
     , (2943430568, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943430568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430568,   1, 1342900582) /* Owner */
     , (2943430568,   2, 1342900582) /* Container */
     , (2943430568, 8000, 2943430568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430568, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430568, 0, 16781612, 0);
