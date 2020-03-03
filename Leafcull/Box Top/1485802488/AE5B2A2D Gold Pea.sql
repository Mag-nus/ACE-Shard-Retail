INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210157, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210157,   1,       4096) /* ItemType - SpellComponents */
     , (2925210157,   5,        470) /* EncumbranceVal */
     , (2925210157,  11,        100) /* MaxStackSize */
     , (2925210157,  12,         47) /* StackSize */
     , (2925210157,  16,          1) /* ItemUseable - No */
     , (2925210157,  19,    1175000) /* Value */
     , (2925210157,  65,        101) /* Placement - Resting */
     , (2925210157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210157, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210157,   1, False) /* Stuck */
     , (2925210157,  11, True ) /* IgnoreCollisions */
     , (2925210157,  13, True ) /* Ethereal */
     , (2925210157,  14, True ) /* GravityStatus */
     , (2925210157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925210157,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210157,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210157,   1,   33555211) /* Setup */
     , (2925210157,   3,  536870932) /* SoundTable */
     , (2925210157,   6,   67111919) /* PaletteBase */
     , (2925210157,   8,  100671081) /* Icon */
     , (2925210157,  22,  872415275) /* PhysicsEffectTable */
     , (2925210157, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925210157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925210157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210157,   1, 2925162150) /* Owner */
     , (2925210157,   2, 2925162150) /* Container */
     , (2925210157, 8000, 2925210157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925210157, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210157, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210157, 0, 16780734, 0);
