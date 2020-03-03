INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764865198, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764865198,   1,       4096) /* ItemType - SpellComponents */
     , (2764865198,   5,        132) /* EncumbranceVal */
     , (2764865198,  11,        100) /* MaxStackSize */
     , (2764865198,  12,         33) /* StackSize */
     , (2764865198,  16,          1) /* ItemUseable - No */
     , (2764865198,  19,        825) /* Value */
     , (2764865198,  65,        101) /* Placement - Resting */
     , (2764865198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764865198, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764865198,   1, False) /* Stuck */
     , (2764865198,  11, True ) /* IgnoreCollisions */
     , (2764865198,  13, True ) /* Ethereal */
     , (2764865198,  14, True ) /* GravityStatus */
     , (2764865198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764865198,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764865198,   1,   33555445) /* Setup */
     , (2764865198,   3,  536870932) /* SoundTable */
     , (2764865198,   8,  100668327) /* Icon */
     , (2764865198,  22,  872415275) /* PhysicsEffectTable */
     , (2764865198, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764865198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764865198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764865198,   1, 2765244969) /* Owner */
     , (2764865198,   2, 2765244969) /* Container */
     , (2764865198, 8000, 2764865198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764865198, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764865198, 0, 16781612, 0);
