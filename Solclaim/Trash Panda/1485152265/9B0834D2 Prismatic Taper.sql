INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601006290, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601006290,   1,       4096) /* ItemType - SpellComponents */
     , (2601006290,   5,       3180) /* EncumbranceVal */
     , (2601006290,  11,       1000) /* MaxStackSize */
     , (2601006290,  12,        530) /* StackSize */
     , (2601006290,  16,          1) /* ItemUseable - No */
     , (2601006290,  19,      11660) /* Value */
     , (2601006290,  65,        101) /* Placement - Resting */
     , (2601006290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601006290, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601006290,   1, False) /* Stuck */
     , (2601006290,  11, True ) /* IgnoreCollisions */
     , (2601006290,  13, True ) /* Ethereal */
     , (2601006290,  14, True ) /* GravityStatus */
     , (2601006290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601006290,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006290,   1,   33555445) /* Setup */
     , (2601006290,   3,  536870932) /* SoundTable */
     , (2601006290,   8,  100673066) /* Icon */
     , (2601006290,  22,  872415275) /* PhysicsEffectTable */
     , (2601006290, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601006290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601006290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006290,   1, 2598612218) /* Owner */
     , (2601006290,   2, 2598612218) /* Container */
     , (2601006290, 8000, 2601006290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601006290, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601006290, 0, 16781612, 0);
