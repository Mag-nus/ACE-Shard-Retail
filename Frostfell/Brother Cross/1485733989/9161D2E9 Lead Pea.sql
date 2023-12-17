INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439107305, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439107305,   1,       4096) /* ItemType - SpellComponents */
     , (2439107305,   5,         20) /* EncumbranceVal */
     , (2439107305,  11,        100) /* MaxStackSize */
     , (2439107305,  12,          2) /* StackSize */
     , (2439107305,  16,          1) /* ItemUseable - No */
     , (2439107305,  19,       1000) /* Value */
     , (2439107305,  65,        101) /* Placement - Resting */
     , (2439107305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439107305, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439107305,   1, False) /* Stuck */
     , (2439107305,  11, True ) /* IgnoreCollisions */
     , (2439107305,  13, True ) /* Ethereal */
     , (2439107305,  14, True ) /* GravityStatus */
     , (2439107305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439107305,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439107305,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439107305,   1,   33555211) /* Setup */
     , (2439107305,   3,  536870932) /* SoundTable */
     , (2439107305,   6,   67111919) /* PaletteBase */
     , (2439107305,   8,  100671083) /* Icon */
     , (2439107305,  22,  872415275) /* PhysicsEffectTable */
     , (2439107305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2439107305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2439107305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439107305,   1, 1343455503) /* Owner */
     , (2439107305,   2, 1343455503) /* Container */
     , (2439107305, 8000, 2439107305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439107305, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439107305, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439107305, 0, 16780734, 0);
