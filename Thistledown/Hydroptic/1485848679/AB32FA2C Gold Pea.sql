INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872244780, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872244780,   1,       4096) /* ItemType - SpellComponents */
     , (2872244780,   5,         50) /* EncumbranceVal */
     , (2872244780,  11,        100) /* MaxStackSize */
     , (2872244780,  12,          5) /* StackSize */
     , (2872244780,  16,          1) /* ItemUseable - No */
     , (2872244780,  19,     125000) /* Value */
     , (2872244780,  65,        101) /* Placement - Resting */
     , (2872244780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872244780, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872244780,   1, False) /* Stuck */
     , (2872244780,  11, True ) /* IgnoreCollisions */
     , (2872244780,  13, True ) /* Ethereal */
     , (2872244780,  14, True ) /* GravityStatus */
     , (2872244780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872244780,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872244780,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872244780,   1,   33555211) /* Setup */
     , (2872244780,   3,  536870932) /* SoundTable */
     , (2872244780,   6,   67111919) /* PaletteBase */
     , (2872244780,   8,  100671081) /* Icon */
     , (2872244780,  22,  872415275) /* PhysicsEffectTable */
     , (2872244780, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872244780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872244780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872244780,   1, 1343255627) /* Owner */
     , (2872244780,   2, 1343255627) /* Container */
     , (2872244780, 8000, 2872244780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872244780, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872244780, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872244780, 0, 16780734, 0);
