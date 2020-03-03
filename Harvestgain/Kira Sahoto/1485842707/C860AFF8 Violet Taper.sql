INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779704, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779704,   1,       4096) /* ItemType - SpellComponents */
     , (3361779704,   5,         20) /* EncumbranceVal */
     , (3361779704,  11,        100) /* MaxStackSize */
     , (3361779704,  12,          5) /* StackSize */
     , (3361779704,  16,          1) /* ItemUseable - No */
     , (3361779704,  19,        125) /* Value */
     , (3361779704,  65,        101) /* Placement - Resting */
     , (3361779704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779704, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779704,   1, False) /* Stuck */
     , (3361779704,  11, True ) /* IgnoreCollisions */
     , (3361779704,  13, True ) /* Ethereal */
     , (3361779704,  14, True ) /* GravityStatus */
     , (3361779704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779704,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779704,   1,   33555445) /* Setup */
     , (3361779704,   3,  536870932) /* SoundTable */
     , (3361779704,   8,  100668327) /* Icon */
     , (3361779704,  22,  872415275) /* PhysicsEffectTable */
     , (3361779704, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779704,   1, 3361779700) /* Owner */
     , (3361779704,   2, 3361779700) /* Container */
     , (3361779704, 8000, 3361779704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779704, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779704, 0, 16781612, 0);
