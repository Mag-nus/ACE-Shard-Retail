INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626447992, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626447992,   1,       4096) /* ItemType - SpellComponents */
     , (2626447992,   5,       6000) /* EncumbranceVal */
     , (2626447992,  11,       1000) /* MaxStackSize */
     , (2626447992,  12,       1000) /* StackSize */
     , (2626447992,  16,          1) /* ItemUseable - No */
     , (2626447992,  19,      22000) /* Value */
     , (2626447992,  65,        101) /* Placement - Resting */
     , (2626447992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626447992, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626447992,   1, False) /* Stuck */
     , (2626447992,  11, True ) /* IgnoreCollisions */
     , (2626447992,  13, True ) /* Ethereal */
     , (2626447992,  14, True ) /* GravityStatus */
     , (2626447992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626447992,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626447992,   1,   33555445) /* Setup */
     , (2626447992,   3,  536870932) /* SoundTable */
     , (2626447992,   8,  100673066) /* Icon */
     , (2626447992,  22,  872415275) /* PhysicsEffectTable */
     , (2626447992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626447992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626447992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626447992,   1, 2169459599) /* Owner */
     , (2626447992,   2, 2169459599) /* Container */
     , (2626447992, 8000, 2626447992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626447992, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626447992, 0, 16781612, 0);
