INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425336, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425336,   1,       4096) /* ItemType - SpellComponents */
     , (2154425336,   5,         20) /* EncumbranceVal */
     , (2154425336,  11,        100) /* MaxStackSize */
     , (2154425336,  12,          2) /* StackSize */
     , (2154425336,  16,          1) /* ItemUseable - No */
     , (2154425336,  19,      50000) /* Value */
     , (2154425336,  65,        101) /* Placement - Resting */
     , (2154425336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425336, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425336,   1, False) /* Stuck */
     , (2154425336,  11, True ) /* IgnoreCollisions */
     , (2154425336,  13, True ) /* Ethereal */
     , (2154425336,  14, True ) /* GravityStatus */
     , (2154425336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425336,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425336,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425336,   1,   33555211) /* Setup */
     , (2154425336,   3,  536870932) /* SoundTable */
     , (2154425336,   6,   67111919) /* PaletteBase */
     , (2154425336,   8,  100671081) /* Icon */
     , (2154425336,  22,  872415275) /* PhysicsEffectTable */
     , (2154425336, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154425336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425336,   1, 2154425330) /* Owner */
     , (2154425336,   2, 2154425330) /* Container */
     , (2154425336, 8000, 2154425336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425336, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425336, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425336, 0, 16780734, 0);
