INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156366885, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156366885,   1,       4096) /* ItemType - SpellComponents */
     , (2156366885,   5,        320) /* EncumbranceVal */
     , (2156366885,  11,        100) /* MaxStackSize */
     , (2156366885,  12,         80) /* StackSize */
     , (2156366885,  16,          1) /* ItemUseable - No */
     , (2156366885,  19,       2000) /* Value */
     , (2156366885,  65,        101) /* Placement - Resting */
     , (2156366885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156366885, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156366885,   1, False) /* Stuck */
     , (2156366885,  11, True ) /* IgnoreCollisions */
     , (2156366885,  13, True ) /* Ethereal */
     , (2156366885,  14, True ) /* GravityStatus */
     , (2156366885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156366885,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366885,   1,   33555445) /* Setup */
     , (2156366885,   3,  536870932) /* SoundTable */
     , (2156366885,   8,  100668318) /* Icon */
     , (2156366885,  22,  872415275) /* PhysicsEffectTable */
     , (2156366885, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156366885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156366885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366885,   1, 2156477911) /* Owner */
     , (2156366885,   2, 2156477911) /* Container */
     , (2156366885, 8000, 2156366885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156366885, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156366885, 0, 16781612, 0);
