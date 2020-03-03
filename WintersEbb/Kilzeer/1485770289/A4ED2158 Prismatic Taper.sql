INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2767003992, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767003992,   1,       4096) /* ItemType - SpellComponents */
     , (2767003992,   5,       6000) /* EncumbranceVal */
     , (2767003992,  11,       1000) /* MaxStackSize */
     , (2767003992,  12,       1000) /* StackSize */
     , (2767003992,  16,          1) /* ItemUseable - No */
     , (2767003992,  19,      22000) /* Value */
     , (2767003992,  65,        101) /* Placement - Resting */
     , (2767003992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2767003992, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767003992,   1, False) /* Stuck */
     , (2767003992,  11, True ) /* IgnoreCollisions */
     , (2767003992,  13, True ) /* Ethereal */
     , (2767003992,  14, True ) /* GravityStatus */
     , (2767003992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767003992,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767003992,   1,   33555445) /* Setup */
     , (2767003992,   3,  536870932) /* SoundTable */
     , (2767003992,   8,  100673066) /* Icon */
     , (2767003992,  22,  872415275) /* PhysicsEffectTable */
     , (2767003992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2767003992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2767003992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2767003992,   1, 1342719929) /* Owner */
     , (2767003992,   2, 1342719929) /* Container */
     , (2767003992, 8000, 2767003992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2767003992, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2767003992, 0, 16781612, 0);
