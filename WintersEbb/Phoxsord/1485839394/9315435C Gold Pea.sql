INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467644252, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467644252,   1,       4096) /* ItemType - SpellComponents */
     , (2467644252,   5,        420) /* EncumbranceVal */
     , (2467644252,  11,        100) /* MaxStackSize */
     , (2467644252,  12,         42) /* StackSize */
     , (2467644252,  16,          1) /* ItemUseable - No */
     , (2467644252,  19,    1050000) /* Value */
     , (2467644252,  65,        101) /* Placement - Resting */
     , (2467644252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467644252, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467644252,   1, False) /* Stuck */
     , (2467644252,  11, True ) /* IgnoreCollisions */
     , (2467644252,  13, True ) /* Ethereal */
     , (2467644252,  14, True ) /* GravityStatus */
     , (2467644252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467644252,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467644252,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467644252,   1,   33555211) /* Setup */
     , (2467644252,   3,  536870932) /* SoundTable */
     , (2467644252,   6,   67111919) /* PaletteBase */
     , (2467644252,   8,  100671081) /* Icon */
     , (2467644252,  22,  872415275) /* PhysicsEffectTable */
     , (2467644252, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467644252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467644252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467644252,   1, 2442635694) /* Owner */
     , (2467644252,   2, 2442635694) /* Container */
     , (2467644252, 8000, 2467644252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467644252, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467644252, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467644252, 0, 16780734, 0);
