INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744671, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744671,   1,       4096) /* ItemType - SpellComponents */
     , (3622744671,   5,         68) /* EncumbranceVal */
     , (3622744671,  11,        100) /* MaxStackSize */
     , (3622744671,  12,         17) /* StackSize */
     , (3622744671,  16,          1) /* ItemUseable - No */
     , (3622744671,  19,        425) /* Value */
     , (3622744671,  65,        101) /* Placement - Resting */
     , (3622744671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744671, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744671,   1, False) /* Stuck */
     , (3622744671,  11, True ) /* IgnoreCollisions */
     , (3622744671,  13, True ) /* Ethereal */
     , (3622744671,  14, True ) /* GravityStatus */
     , (3622744671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744671,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744671,   1,   33555445) /* Setup */
     , (3622744671,   3,  536870932) /* SoundTable */
     , (3622744671,   8,  100668322) /* Icon */
     , (3622744671,  22,  872415275) /* PhysicsEffectTable */
     , (3622744671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744671,   1, 3622627248) /* Owner */
     , (3622744671,   2, 3622627248) /* Container */
     , (3622744671, 8000, 3622744671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744671, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744671, 0, 16781612, 0);
