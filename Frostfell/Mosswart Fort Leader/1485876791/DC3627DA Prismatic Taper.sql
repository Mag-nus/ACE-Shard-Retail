INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536666, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536666,   1,       4096) /* ItemType - SpellComponents */
     , (3694536666,   5,       3336) /* EncumbranceVal */
     , (3694536666,  11,       1000) /* MaxStackSize */
     , (3694536666,  12,        556) /* StackSize */
     , (3694536666,  16,          1) /* ItemUseable - No */
     , (3694536666,  19,      12232) /* Value */
     , (3694536666,  65,        101) /* Placement - Resting */
     , (3694536666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536666, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536666,   1, False) /* Stuck */
     , (3694536666,  11, True ) /* IgnoreCollisions */
     , (3694536666,  13, True ) /* Ethereal */
     , (3694536666,  14, True ) /* GravityStatus */
     , (3694536666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536666,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536666,   1,   33555445) /* Setup */
     , (3694536666,   3,  536870932) /* SoundTable */
     , (3694536666,   8,  100673066) /* Icon */
     , (3694536666,  22,  872415275) /* PhysicsEffectTable */
     , (3694536666, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694536666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694536666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536666,   1, 3694536658) /* Owner */
     , (3694536666,   2, 3694536658) /* Container */
     , (3694536666, 8000, 3694536666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536666, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536666, 0, 16781612, 0);
