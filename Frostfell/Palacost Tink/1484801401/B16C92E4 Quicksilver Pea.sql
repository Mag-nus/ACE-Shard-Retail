INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976682724, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976682724,   1,       4096) /* ItemType - SpellComponents */
     , (2976682724,   5,        240) /* EncumbranceVal */
     , (2976682724,  11,        100) /* MaxStackSize */
     , (2976682724,  12,         24) /* StackSize */
     , (2976682724,  16,          1) /* ItemUseable - No */
     , (2976682724,  19,      15000) /* Value */
     , (2976682724,  65,        101) /* Placement - Resting */
     , (2976682724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976682724, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976682724,   1, False) /* Stuck */
     , (2976682724,  11, True ) /* IgnoreCollisions */
     , (2976682724,  13, True ) /* Ethereal */
     , (2976682724,  14, True ) /* GravityStatus */
     , (2976682724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976682724,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976682724,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976682724,   1,   33555209) /* Setup */
     , (2976682724,   3,  536870932) /* SoundTable */
     , (2976682724,   6,   67111919) /* PaletteBase */
     , (2976682724,   8,  100671060) /* Icon */
     , (2976682724,  22,  872415275) /* PhysicsEffectTable */
     , (2976682724, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976682724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976682724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976682724,   1, 1343301111) /* Owner */
     , (2976682724,   2, 1343301111) /* Container */
     , (2976682724, 8000, 2976682724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976682724, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976682724, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976682724, 0, 16780684, 0);
