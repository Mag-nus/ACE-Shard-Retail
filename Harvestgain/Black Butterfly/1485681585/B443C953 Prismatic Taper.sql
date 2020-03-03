INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024341331, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024341331,   1,       4096) /* ItemType - SpellComponents */
     , (3024341331,   5,        504) /* EncumbranceVal */
     , (3024341331,  11,       1000) /* MaxStackSize */
     , (3024341331,  12,         84) /* StackSize */
     , (3024341331,  16,          1) /* ItemUseable - No */
     , (3024341331,  19,       1848) /* Value */
     , (3024341331,  65,        101) /* Placement - Resting */
     , (3024341331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024341331, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024341331,   1, False) /* Stuck */
     , (3024341331,  11, True ) /* IgnoreCollisions */
     , (3024341331,  13, True ) /* Ethereal */
     , (3024341331,  14, True ) /* GravityStatus */
     , (3024341331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024341331,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024341331,   1,   33555445) /* Setup */
     , (3024341331,   3,  536870932) /* SoundTable */
     , (3024341331,   8,  100673066) /* Icon */
     , (3024341331,  22,  872415275) /* PhysicsEffectTable */
     , (3024341331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3024341331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024341331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024341331,   1, 2164047442) /* Owner */
     , (3024341331,   2, 2164047442) /* Container */
     , (3024341331, 8000, 3024341331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024341331, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024341331, 0, 16781612, 0);
