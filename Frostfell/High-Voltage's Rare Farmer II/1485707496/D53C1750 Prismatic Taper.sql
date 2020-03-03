INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577485136, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577485136,   1,       4096) /* ItemType - SpellComponents */
     , (3577485136,   5,       6000) /* EncumbranceVal */
     , (3577485136,  11,       1000) /* MaxStackSize */
     , (3577485136,  12,       1000) /* StackSize */
     , (3577485136,  16,          1) /* ItemUseable - No */
     , (3577485136,  19,      22000) /* Value */
     , (3577485136,  65,        101) /* Placement - Resting */
     , (3577485136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577485136, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577485136,   1, False) /* Stuck */
     , (3577485136,  11, True ) /* IgnoreCollisions */
     , (3577485136,  13, True ) /* Ethereal */
     , (3577485136,  14, True ) /* GravityStatus */
     , (3577485136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577485136,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577485136,   1,   33555445) /* Setup */
     , (3577485136,   3,  536870932) /* SoundTable */
     , (3577485136,   8,  100673066) /* Icon */
     , (3577485136,  22,  872415275) /* PhysicsEffectTable */
     , (3577485136, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3577485136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577485136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577485136,   1, 3578201038) /* Owner */
     , (3577485136,   2, 3578201038) /* Container */
     , (3577485136, 8000, 3577485136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577485136, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577485136, 0, 16781612, 0);
