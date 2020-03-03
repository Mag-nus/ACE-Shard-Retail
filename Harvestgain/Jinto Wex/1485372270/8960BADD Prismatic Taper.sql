INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817885, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817885,   1,       4096) /* ItemType - SpellComponents */
     , (2304817885,   5,       3468) /* EncumbranceVal */
     , (2304817885,  11,       1000) /* MaxStackSize */
     , (2304817885,  12,        578) /* StackSize */
     , (2304817885,  16,          1) /* ItemUseable - No */
     , (2304817885,  19,      12716) /* Value */
     , (2304817885,  65,        101) /* Placement - Resting */
     , (2304817885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817885, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817885,   1, False) /* Stuck */
     , (2304817885,  11, True ) /* IgnoreCollisions */
     , (2304817885,  13, True ) /* Ethereal */
     , (2304817885,  14, True ) /* GravityStatus */
     , (2304817885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817885,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817885,   1,   33555445) /* Setup */
     , (2304817885,   3,  536870932) /* SoundTable */
     , (2304817885,   8,  100673066) /* Icon */
     , (2304817885,  22,  872415275) /* PhysicsEffectTable */
     , (2304817885, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2304817885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304817885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817885,   1, 2367300651) /* Owner */
     , (2304817885,   2, 2367300651) /* Container */
     , (2304817885, 8000, 2304817885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817885, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817885, 0, 16781612, 0);
