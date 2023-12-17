INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373257, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373257,   1,       4096) /* ItemType - SpellComponents */
     , (3611373257,   5,        100) /* EncumbranceVal */
     , (3611373257,  11,        100) /* MaxStackSize */
     , (3611373257,  12,         10) /* StackSize */
     , (3611373257,  16,          1) /* ItemUseable - No */
     , (3611373257,  19,     125000) /* Value */
     , (3611373257,  65,        101) /* Placement - Resting */
     , (3611373257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373257, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373257,   1, False) /* Stuck */
     , (3611373257,  11, True ) /* IgnoreCollisions */
     , (3611373257,  13, True ) /* Ethereal */
     , (3611373257,  14, True ) /* GravityStatus */
     , (3611373257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373257,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373257,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373257,   1,   33555211) /* Setup */
     , (3611373257,   3,  536870932) /* SoundTable */
     , (3611373257,   6,   67111919) /* PaletteBase */
     , (3611373257,   8,  100671085) /* Icon */
     , (3611373257,  22,  872415275) /* PhysicsEffectTable */
     , (3611373257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611373257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373257,   1, 1343307505) /* Owner */
     , (3611373257,   2, 1343307505) /* Container */
     , (3611373257, 8000, 3611373257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373257, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373257, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373257, 0, 16780734, 0);
