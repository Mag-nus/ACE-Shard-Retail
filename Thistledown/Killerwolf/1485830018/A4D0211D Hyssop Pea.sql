INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765103389, 8294, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765103389,   1,       4096) /* ItemType - SpellComponents */
     , (2765103389,   5,         10) /* EncumbranceVal */
     , (2765103389,  11,        100) /* MaxStackSize */
     , (2765103389,  12,          1) /* StackSize */
     , (2765103389,  16,          1) /* ItemUseable - No */
     , (2765103389,  19,       1250) /* Value */
     , (2765103389,  65,        101) /* Placement - Resting */
     , (2765103389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765103389, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765103389,   1, False) /* Stuck */
     , (2765103389,  11, True ) /* IgnoreCollisions */
     , (2765103389,  13, True ) /* Ethereal */
     , (2765103389,  14, True ) /* GravityStatus */
     , (2765103389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765103389,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765103389,   1, 'Hyssop Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765103389,   1,   33554817) /* Setup */
     , (2765103389,   3,  536870932) /* SoundTable */
     , (2765103389,   8,  100671052) /* Icon */
     , (2765103389,  22,  872415275) /* PhysicsEffectTable */
     , (2765103389, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765103389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765103389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765103389,   1, 2765485265) /* Owner */
     , (2765103389,   2, 2765485265) /* Container */
     , (2765103389, 8000, 2765103389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765103389, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765103389, 0, 16777882, 0);
