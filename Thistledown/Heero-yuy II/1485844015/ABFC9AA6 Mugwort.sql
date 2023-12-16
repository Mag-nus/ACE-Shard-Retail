INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458598, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458598,   1,       4096) /* ItemType - SpellComponents */
     , (2885458598,   5,          4) /* EncumbranceVal */
     , (2885458598,  11,        100) /* MaxStackSize */
     , (2885458598,  12,          1) /* StackSize */
     , (2885458598,  16,          1) /* ItemUseable - No */
     , (2885458598,  19,         10) /* Value */
     , (2885458598,  65,        101) /* Placement - Resting */
     , (2885458598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458598, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458598,   1, False) /* Stuck */
     , (2885458598,  11, True ) /* IgnoreCollisions */
     , (2885458598,  13, True ) /* Ethereal */
     , (2885458598,  14, True ) /* GravityStatus */
     , (2885458598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458598,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458598,   1, 'Mugwort') /* Name */
     , (2885458598,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458598,   1,   33554817) /* Setup */
     , (2885458598,   3,  536870932) /* SoundTable */
     , (2885458598,   6,   67111919) /* PaletteBase */
     , (2885458598,   8,  100668428) /* Icon */
     , (2885458598,  22,  872415275) /* PhysicsEffectTable */
     , (2885458598, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458598,   1, 2885458587) /* Owner */
     , (2885458598,   2, 2885458587) /* Container */
     , (2885458598, 8000, 2885458598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458598, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458598, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458598, 0, 16777882, 0);
