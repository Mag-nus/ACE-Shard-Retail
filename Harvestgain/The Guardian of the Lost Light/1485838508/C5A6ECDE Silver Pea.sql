INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316051166, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316051166,   1,       4096) /* ItemType - SpellComponents */
     , (3316051166,   5,        630) /* EncumbranceVal */
     , (3316051166,  11,        100) /* MaxStackSize */
     , (3316051166,  12,         63) /* StackSize */
     , (3316051166,  16,          1) /* ItemUseable - No */
     , (3316051166,  19,     787500) /* Value */
     , (3316051166,  65,        101) /* Placement - Resting */
     , (3316051166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316051166, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316051166,   1, False) /* Stuck */
     , (3316051166,  11, True ) /* IgnoreCollisions */
     , (3316051166,  13, True ) /* Ethereal */
     , (3316051166,  14, True ) /* GravityStatus */
     , (3316051166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316051166,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316051166,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316051166,   1,   33555211) /* Setup */
     , (3316051166,   3,  536870932) /* SoundTable */
     , (3316051166,   6,   67111919) /* PaletteBase */
     , (3316051166,   8,  100671085) /* Icon */
     , (3316051166,  22,  872415275) /* PhysicsEffectTable */
     , (3316051166, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3316051166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3316051166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316051166,   1, 1343277697) /* Owner */
     , (3316051166,   2, 1343277697) /* Container */
     , (3316051166, 8000, 3316051166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3316051166, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316051166, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316051166, 0, 16780734, 0);
