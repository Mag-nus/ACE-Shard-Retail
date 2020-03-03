INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916782857, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916782857,   1,       4096) /* ItemType - SpellComponents */
     , (2916782857,   5,        240) /* EncumbranceVal */
     , (2916782857,  11,        100) /* MaxStackSize */
     , (2916782857,  12,         60) /* StackSize */
     , (2916782857,  16,          1) /* ItemUseable - No */
     , (2916782857,  19,       1500) /* Value */
     , (2916782857,  65,        101) /* Placement - Resting */
     , (2916782857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916782857, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916782857,   1, False) /* Stuck */
     , (2916782857,  11, True ) /* IgnoreCollisions */
     , (2916782857,  13, True ) /* Ethereal */
     , (2916782857,  14, True ) /* GravityStatus */
     , (2916782857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916782857,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916782857,   1,   33555445) /* Setup */
     , (2916782857,   3,  536870932) /* SoundTable */
     , (2916782857,   8,  100668328) /* Icon */
     , (2916782857,  22,  872415275) /* PhysicsEffectTable */
     , (2916782857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916782857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916782857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916782857,   1, 2917000847) /* Owner */
     , (2916782857,   2, 2917000847) /* Container */
     , (2916782857, 8000, 2916782857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916782857, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916782857, 0, 16781612, 0);
