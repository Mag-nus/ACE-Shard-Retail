INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625181538, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625181538,   1,       4096) /* ItemType - SpellComponents */
     , (2625181538,   5,         10) /* EncumbranceVal */
     , (2625181538,  11,        100) /* MaxStackSize */
     , (2625181538,  12,          1) /* StackSize */
     , (2625181538,  16,          1) /* ItemUseable - No */
     , (2625181538,  19,      50000) /* Value */
     , (2625181538,  65,        101) /* Placement - Resting */
     , (2625181538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625181538, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625181538,   1, False) /* Stuck */
     , (2625181538,  11, True ) /* IgnoreCollisions */
     , (2625181538,  13, True ) /* Ethereal */
     , (2625181538,  14, True ) /* GravityStatus */
     , (2625181538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625181538,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625181538,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625181538,   1,   33555211) /* Setup */
     , (2625181538,   3,  536870932) /* SoundTable */
     , (2625181538,   6,   67111919) /* PaletteBase */
     , (2625181538,   8,  100671084) /* Icon */
     , (2625181538,  22,  872415275) /* PhysicsEffectTable */
     , (2625181538, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625181538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625181538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625181538,   1, 1343093917) /* Owner */
     , (2625181538,   2, 1343093917) /* Container */
     , (2625181538, 8000, 2625181538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625181538, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625181538, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625181538, 0, 16780734, 0);
