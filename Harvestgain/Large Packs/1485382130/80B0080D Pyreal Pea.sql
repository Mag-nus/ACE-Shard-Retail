INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159020045, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159020045,   1,       4096) /* ItemType - SpellComponents */
     , (2159020045,   5,        260) /* EncumbranceVal */
     , (2159020045,  11,        100) /* MaxStackSize */
     , (2159020045,  12,         26) /* StackSize */
     , (2159020045,  16,          1) /* ItemUseable - No */
     , (2159020045,  19,    1300000) /* Value */
     , (2159020045,  65,        101) /* Placement - Resting */
     , (2159020045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159020045, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159020045,   1, False) /* Stuck */
     , (2159020045,  11, True ) /* IgnoreCollisions */
     , (2159020045,  13, True ) /* Ethereal */
     , (2159020045,  14, True ) /* GravityStatus */
     , (2159020045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159020045,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159020045,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159020045,   1,   33555211) /* Setup */
     , (2159020045,   3,  536870932) /* SoundTable */
     , (2159020045,   6,   67111919) /* PaletteBase */
     , (2159020045,   8,  100671084) /* Icon */
     , (2159020045,  22,  872415275) /* PhysicsEffectTable */
     , (2159020045, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159020045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159020045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159020045,   1, 1343197492) /* Owner */
     , (2159020045,   2, 1343197492) /* Container */
     , (2159020045, 8000, 2159020045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159020045, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159020045, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159020045, 0, 16780734, 0);
