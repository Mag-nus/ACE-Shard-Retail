INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211622, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211622,   1,       4096) /* ItemType - SpellComponents */
     , (2149211622,   5,       4524) /* EncumbranceVal */
     , (2149211622,  11,       1000) /* MaxStackSize */
     , (2149211622,  12,        754) /* StackSize */
     , (2149211622,  16,          1) /* ItemUseable - No */
     , (2149211622,  19,      16588) /* Value */
     , (2149211622,  65,        101) /* Placement - Resting */
     , (2149211622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211622, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211622,   1, False) /* Stuck */
     , (2149211622,  11, True ) /* IgnoreCollisions */
     , (2149211622,  13, True ) /* Ethereal */
     , (2149211622,  14, True ) /* GravityStatus */
     , (2149211622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211622,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211622,   1,   33555445) /* Setup */
     , (2149211622,   3,  536870932) /* SoundTable */
     , (2149211622,   8,  100673066) /* Icon */
     , (2149211622,  22,  872415275) /* PhysicsEffectTable */
     , (2149211622, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149211622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149211622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211622,   1, 2149211620) /* Owner */
     , (2149211622,   2, 2149211620) /* Container */
     , (2149211622, 8000, 2149211622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211622, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211622, 0, 16781612, 0);
