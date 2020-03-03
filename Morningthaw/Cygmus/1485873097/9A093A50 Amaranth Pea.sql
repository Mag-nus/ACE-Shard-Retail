INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296016, 8284, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296016,   1,       4096) /* ItemType - SpellComponents */
     , (2584296016,   5,         10) /* EncumbranceVal */
     , (2584296016,  11,        100) /* MaxStackSize */
     , (2584296016,  12,          1) /* StackSize */
     , (2584296016,  16,          1) /* ItemUseable - No */
     , (2584296016,  19,       1250) /* Value */
     , (2584296016,  65,        101) /* Placement - Resting */
     , (2584296016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296016, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296016,   1, False) /* Stuck */
     , (2584296016,  11, True ) /* IgnoreCollisions */
     , (2584296016,  13, True ) /* Ethereal */
     , (2584296016,  14, True ) /* GravityStatus */
     , (2584296016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296016,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296016,   1, 'Amaranth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296016,   1,   33554817) /* Setup */
     , (2584296016,   3,  536870932) /* SoundTable */
     , (2584296016,   8,  100671036) /* Icon */
     , (2584296016,  22,  872415275) /* PhysicsEffectTable */
     , (2584296016, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296016,   1, 2584296002) /* Owner */
     , (2584296016,   2, 2584296002) /* Container */
     , (2584296016, 8000, 2584296016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296016, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296016, 0, 16777882, 0);
