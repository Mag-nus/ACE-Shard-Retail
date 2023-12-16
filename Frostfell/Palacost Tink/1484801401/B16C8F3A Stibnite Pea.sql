INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976681786, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976681786,   1,       4096) /* ItemType - SpellComponents */
     , (2976681786,   5,        120) /* EncumbranceVal */
     , (2976681786,  11,        100) /* MaxStackSize */
     , (2976681786,  12,         12) /* StackSize */
     , (2976681786,  16,          1) /* ItemUseable - No */
     , (2976681786,  19,       7500) /* Value */
     , (2976681786,  65,        101) /* Placement - Resting */
     , (2976681786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976681786, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976681786,   1, False) /* Stuck */
     , (2976681786,  11, True ) /* IgnoreCollisions */
     , (2976681786,  13, True ) /* Ethereal */
     , (2976681786,  14, True ) /* GravityStatus */
     , (2976681786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976681786,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976681786,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976681786,   1,   33555209) /* Setup */
     , (2976681786,   3,  536870932) /* SoundTable */
     , (2976681786,   6,   67111919) /* PaletteBase */
     , (2976681786,   8,  100671038) /* Icon */
     , (2976681786,  22,  872415275) /* PhysicsEffectTable */
     , (2976681786, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976681786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976681786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976681786,   1, 1343301111) /* Owner */
     , (2976681786,   2, 1343301111) /* Container */
     , (2976681786, 8000, 2976681786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976681786, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976681786, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976681786, 0, 16780684, 0);
