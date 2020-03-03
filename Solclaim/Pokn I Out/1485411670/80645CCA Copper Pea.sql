INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154061002, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154061002,   1,       4096) /* ItemType - SpellComponents */
     , (2154061002,   5,         10) /* EncumbranceVal */
     , (2154061002,  11,        100) /* MaxStackSize */
     , (2154061002,  12,          1) /* StackSize */
     , (2154061002,  16,          1) /* ItemUseable - No */
     , (2154061002,  19,       5000) /* Value */
     , (2154061002,  65,        101) /* Placement - Resting */
     , (2154061002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154061002, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154061002,   1, False) /* Stuck */
     , (2154061002,  11, True ) /* IgnoreCollisions */
     , (2154061002,  13, True ) /* Ethereal */
     , (2154061002,  14, True ) /* GravityStatus */
     , (2154061002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154061002,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154061002,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061002,   1,   33555211) /* Setup */
     , (2154061002,   3,  536870932) /* SoundTable */
     , (2154061002,   6,   67111919) /* PaletteBase */
     , (2154061002,   8,  100671079) /* Icon */
     , (2154061002,  22,  872415275) /* PhysicsEffectTable */
     , (2154061002, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154061002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154061002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061002,   1, 1342979033) /* Owner */
     , (2154061002,   2, 1342979033) /* Container */
     , (2154061002, 8000, 2154061002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154061002, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154061002, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154061002, 0, 16780734, 0);
