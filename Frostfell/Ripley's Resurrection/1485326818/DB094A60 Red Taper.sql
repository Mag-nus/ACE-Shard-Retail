INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674819168, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674819168,   1,       4096) /* ItemType - SpellComponents */
     , (3674819168,   5,        264) /* EncumbranceVal */
     , (3674819168,  11,        100) /* MaxStackSize */
     , (3674819168,  12,         66) /* StackSize */
     , (3674819168,  16,          1) /* ItemUseable - No */
     , (3674819168,  19,       1650) /* Value */
     , (3674819168,  65,        101) /* Placement - Resting */
     , (3674819168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674819168, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674819168,   1, False) /* Stuck */
     , (3674819168,  11, True ) /* IgnoreCollisions */
     , (3674819168,  13, True ) /* Ethereal */
     , (3674819168,  14, True ) /* GravityStatus */
     , (3674819168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674819168,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674819168,   1,   33555445) /* Setup */
     , (3674819168,   3,  536870932) /* SoundTable */
     , (3674819168,   8,  100668326) /* Icon */
     , (3674819168,  22,  872415275) /* PhysicsEffectTable */
     , (3674819168, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674819168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674819168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674819168,   1, 3658160294) /* Owner */
     , (3674819168,   2, 3658160294) /* Container */
     , (3674819168, 8000, 3674819168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674819168, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674819168, 0, 16781612, 0);
