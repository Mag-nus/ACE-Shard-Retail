INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568463412, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568463412,   1,       4096) /* ItemType - SpellComponents */
     , (2568463412,   5,       6000) /* EncumbranceVal */
     , (2568463412,  11,       1000) /* MaxStackSize */
     , (2568463412,  12,       1000) /* StackSize */
     , (2568463412,  16,          1) /* ItemUseable - No */
     , (2568463412,  19,      22000) /* Value */
     , (2568463412,  65,        101) /* Placement - Resting */
     , (2568463412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568463412, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568463412,   1, False) /* Stuck */
     , (2568463412,  11, True ) /* IgnoreCollisions */
     , (2568463412,  13, True ) /* Ethereal */
     , (2568463412,  14, True ) /* GravityStatus */
     , (2568463412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568463412,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568463412,   1,   33555445) /* Setup */
     , (2568463412,   3,  536870932) /* SoundTable */
     , (2568463412,   8,  100673066) /* Icon */
     , (2568463412,  22,  872415275) /* PhysicsEffectTable */
     , (2568463412, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568463412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568463412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568463412,   1, 2410753288) /* Owner */
     , (2568463412,   2, 2410753288) /* Container */
     , (2568463412, 8000, 2568463412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568463412, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568463412, 0, 16781612, 0);
