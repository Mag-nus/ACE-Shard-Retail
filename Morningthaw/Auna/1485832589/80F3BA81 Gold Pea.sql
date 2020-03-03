INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456641, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456641,   1,       4096) /* ItemType - SpellComponents */
     , (2163456641,   5,         60) /* EncumbranceVal */
     , (2163456641,  11,        100) /* MaxStackSize */
     , (2163456641,  12,          6) /* StackSize */
     , (2163456641,  16,          1) /* ItemUseable - No */
     , (2163456641,  19,     150000) /* Value */
     , (2163456641,  65,        101) /* Placement - Resting */
     , (2163456641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456641, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456641,   1, False) /* Stuck */
     , (2163456641,  11, True ) /* IgnoreCollisions */
     , (2163456641,  13, True ) /* Ethereal */
     , (2163456641,  14, True ) /* GravityStatus */
     , (2163456641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456641,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456641,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456641,   1,   33555211) /* Setup */
     , (2163456641,   3,  536870932) /* SoundTable */
     , (2163456641,   6,   67111919) /* PaletteBase */
     , (2163456641,   8,  100671081) /* Icon */
     , (2163456641,  22,  872415275) /* PhysicsEffectTable */
     , (2163456641, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456641,   1, 2163456632) /* Owner */
     , (2163456641,   2, 2163456632) /* Container */
     , (2163456641, 8000, 2163456641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456641, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456641, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456641, 0, 16780734, 0);
