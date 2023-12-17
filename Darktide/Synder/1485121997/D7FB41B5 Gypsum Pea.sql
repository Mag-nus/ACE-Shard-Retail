INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567797, 8307, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567797,   1,       4096) /* ItemType - SpellComponents */
     , (3623567797,   5,         20) /* EncumbranceVal */
     , (3623567797,  11,        100) /* MaxStackSize */
     , (3623567797,  12,          2) /* StackSize */
     , (3623567797,  16,          1) /* ItemUseable - No */
     , (3623567797,  19,       1250) /* Value */
     , (3623567797,  65,        101) /* Placement - Resting */
     , (3623567797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567797, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567797,   1, False) /* Stuck */
     , (3623567797,  11, True ) /* IgnoreCollisions */
     , (3623567797,  13, True ) /* Ethereal */
     , (3623567797,  14, True ) /* GravityStatus */
     , (3623567797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567797,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567797,   1, 'Gypsum Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567797,   1,   33555209) /* Setup */
     , (3623567797,   3,  536870932) /* SoundTable */
     , (3623567797,   6,   67111919) /* PaletteBase */
     , (3623567797,   8,  100671040) /* Icon */
     , (3623567797,  22,  872415275) /* PhysicsEffectTable */
     , (3623567797, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567797,   1, 3623567790) /* Owner */
     , (3623567797,   2, 3623567790) /* Container */
     , (3623567797, 8000, 3623567797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567797, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567797, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567797, 0, 16780684, 0);
