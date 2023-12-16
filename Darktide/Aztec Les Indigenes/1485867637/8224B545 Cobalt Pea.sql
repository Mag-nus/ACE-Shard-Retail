INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443781, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443781,   1,       4096) /* ItemType - SpellComponents */
     , (2183443781,   5,       1000) /* EncumbranceVal */
     , (2183443781,  11,        100) /* MaxStackSize */
     , (2183443781,  12,        100) /* StackSize */
     , (2183443781,  16,          1) /* ItemUseable - No */
     , (2183443781,  19,      62500) /* Value */
     , (2183443781,  65,        101) /* Placement - Resting */
     , (2183443781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443781, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443781,   1, False) /* Stuck */
     , (2183443781,  11, True ) /* IgnoreCollisions */
     , (2183443781,  13, True ) /* Ethereal */
     , (2183443781,  14, True ) /* GravityStatus */
     , (2183443781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443781,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443781,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443781,   1,   33555209) /* Setup */
     , (2183443781,   3,  536870932) /* SoundTable */
     , (2183443781,   6,   67111919) /* PaletteBase */
     , (2183443781,   8,  100671058) /* Icon */
     , (2183443781,  22,  872415275) /* PhysicsEffectTable */
     , (2183443781, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443781,   1, 1343905155) /* Owner */
     , (2183443781,   2, 1343905155) /* Container */
     , (2183443781, 8000, 2183443781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443781, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443781, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443781, 0, 16780684, 0);
