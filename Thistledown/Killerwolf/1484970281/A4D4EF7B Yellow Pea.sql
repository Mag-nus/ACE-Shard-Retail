INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765418363, 8357, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765418363,   1,       4096) /* ItemType - SpellComponents */
     , (2765418363,   5,         10) /* EncumbranceVal */
     , (2765418363,  11,        100) /* MaxStackSize */
     , (2765418363,  12,          1) /* StackSize */
     , (2765418363,  16,          1) /* ItemUseable - No */
     , (2765418363,  19,       3125) /* Value */
     , (2765418363,  65,        101) /* Placement - Resting */
     , (2765418363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765418363, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765418363,   1, False) /* Stuck */
     , (2765418363,  11, True ) /* IgnoreCollisions */
     , (2765418363,  13, True ) /* Ethereal */
     , (2765418363,  14, True ) /* GravityStatus */
     , (2765418363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765418363,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765418363,   1, 'Yellow Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765418363,   1,   33555445) /* Setup */
     , (2765418363,   3,  536870932) /* SoundTable */
     , (2765418363,   8,  100671112) /* Icon */
     , (2765418363,  22,  872415275) /* PhysicsEffectTable */
     , (2765418363, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765418363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765418363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765418363,   1, 2765244969) /* Owner */
     , (2765418363,   2, 2765244969) /* Container */
     , (2765418363, 8000, 2765418363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765418363, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765418363, 0, 16781612, 0);
