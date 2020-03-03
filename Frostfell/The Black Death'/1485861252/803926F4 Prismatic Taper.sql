INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229172, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229172,   1,       4096) /* ItemType - SpellComponents */
     , (2151229172,   5,       4638) /* EncumbranceVal */
     , (2151229172,  11,       1000) /* MaxStackSize */
     , (2151229172,  12,        773) /* StackSize */
     , (2151229172,  16,          1) /* ItemUseable - No */
     , (2151229172,  19,      17006) /* Value */
     , (2151229172,  65,        101) /* Placement - Resting */
     , (2151229172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229172, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229172,   1, False) /* Stuck */
     , (2151229172,  11, True ) /* IgnoreCollisions */
     , (2151229172,  13, True ) /* Ethereal */
     , (2151229172,  14, True ) /* GravityStatus */
     , (2151229172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229172,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229172,   1,   33555445) /* Setup */
     , (2151229172,   3,  536870932) /* SoundTable */
     , (2151229172,   8,  100673066) /* Icon */
     , (2151229172,  22,  872415275) /* PhysicsEffectTable */
     , (2151229172, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229172,   1, 2151229150) /* Owner */
     , (2151229172,   2, 2151229150) /* Container */
     , (2151229172, 8000, 2151229172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229172, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229172, 0, 16781612, 0);
