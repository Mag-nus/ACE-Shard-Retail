INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299775, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299775,   1,       4096) /* ItemType - SpellComponents */
     , (2217299775,   5,       6000) /* EncumbranceVal */
     , (2217299775,  11,       1000) /* MaxStackSize */
     , (2217299775,  12,       1000) /* StackSize */
     , (2217299775,  16,          1) /* ItemUseable - No */
     , (2217299775,  19,      22000) /* Value */
     , (2217299775,  65,        101) /* Placement - Resting */
     , (2217299775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299775, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299775,   1, False) /* Stuck */
     , (2217299775,  11, True ) /* IgnoreCollisions */
     , (2217299775,  13, True ) /* Ethereal */
     , (2217299775,  14, True ) /* GravityStatus */
     , (2217299775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299775,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299775,   1,   33555445) /* Setup */
     , (2217299775,   3,  536870932) /* SoundTable */
     , (2217299775,   8,  100673066) /* Icon */
     , (2217299775,  22,  872415275) /* PhysicsEffectTable */
     , (2217299775, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299775,   1, 2217299763) /* Owner */
     , (2217299775,   2, 2217299763) /* Container */
     , (2217299775, 8000, 2217299775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299775, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299775, 0, 16781612, 0);
