INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881620491, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881620491,   1,       4096) /* ItemType - SpellComponents */
     , (2881620491,   5,         60) /* EncumbranceVal */
     , (2881620491,  11,        100) /* MaxStackSize */
     , (2881620491,  12,         15) /* StackSize */
     , (2881620491,  16,          1) /* ItemUseable - No */
     , (2881620491,  19,        375) /* Value */
     , (2881620491,  65,        101) /* Placement - Resting */
     , (2881620491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881620491, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881620491,   1, False) /* Stuck */
     , (2881620491,  11, True ) /* IgnoreCollisions */
     , (2881620491,  13, True ) /* Ethereal */
     , (2881620491,  14, True ) /* GravityStatus */
     , (2881620491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881620491,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881620491,   1,   33555445) /* Setup */
     , (2881620491,   3,  536870932) /* SoundTable */
     , (2881620491,   8,  100668320) /* Icon */
     , (2881620491,  22,  872415275) /* PhysicsEffectTable */
     , (2881620491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881620491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881620491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881620491,   1, 2881636093) /* Owner */
     , (2881620491,   2, 2881636093) /* Container */
     , (2881620491, 8000, 2881620491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881620491, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881620491, 0, 16781612, 0);
