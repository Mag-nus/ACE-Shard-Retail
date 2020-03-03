INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168394, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168394,   1,       4096) /* ItemType - SpellComponents */
     , (2166168394,   5,        500) /* EncumbranceVal */
     , (2166168394,  11,        100) /* MaxStackSize */
     , (2166168394,  12,         50) /* StackSize */
     , (2166168394,  16,          1) /* ItemUseable - No */
     , (2166168394,  19,      31250) /* Value */
     , (2166168394,  65,        101) /* Placement - Resting */
     , (2166168394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168394, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168394,   1, False) /* Stuck */
     , (2166168394,  11, True ) /* IgnoreCollisions */
     , (2166168394,  13, True ) /* Ethereal */
     , (2166168394,  14, True ) /* GravityStatus */
     , (2166168394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168394,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168394,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168394,   1,   33555209) /* Setup */
     , (2166168394,   3,  536870932) /* SoundTable */
     , (2166168394,   6,   67111919) /* PaletteBase */
     , (2166168394,   8,  100671037) /* Icon */
     , (2166168394,  22,  872415275) /* PhysicsEffectTable */
     , (2166168394, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168394,   1, 1343220891) /* Owner */
     , (2166168394,   2, 1343220891) /* Container */
     , (2166168394, 8000, 2166168394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168394, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168394, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168394, 0, 16780684, 0);
