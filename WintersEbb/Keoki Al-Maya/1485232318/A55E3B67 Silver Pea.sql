INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774416231, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774416231,   1,       4096) /* ItemType - SpellComponents */
     , (2774416231,   5,        150) /* EncumbranceVal */
     , (2774416231,  11,        100) /* MaxStackSize */
     , (2774416231,  12,         15) /* StackSize */
     , (2774416231,  16,          1) /* ItemUseable - No */
     , (2774416231,  19,     187500) /* Value */
     , (2774416231,  65,        101) /* Placement - Resting */
     , (2774416231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774416231, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774416231,   1, False) /* Stuck */
     , (2774416231,  11, True ) /* IgnoreCollisions */
     , (2774416231,  13, True ) /* Ethereal */
     , (2774416231,  14, True ) /* GravityStatus */
     , (2774416231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774416231,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774416231,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774416231,   1,   33555211) /* Setup */
     , (2774416231,   3,  536870932) /* SoundTable */
     , (2774416231,   6,   67111919) /* PaletteBase */
     , (2774416231,   8,  100671085) /* Icon */
     , (2774416231,  22,  872415275) /* PhysicsEffectTable */
     , (2774416231, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774416231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774416231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774416231,   1, 1342401215) /* Owner */
     , (2774416231,   2, 1342401215) /* Container */
     , (2774416231, 8000, 2774416231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774416231, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774416231, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774416231, 0, 16780734, 0);
