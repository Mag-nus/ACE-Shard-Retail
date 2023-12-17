INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461621934, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461621934,   1,       4096) /* ItemType - SpellComponents */
     , (2461621934,   5,         10) /* EncumbranceVal */
     , (2461621934,  11,        100) /* MaxStackSize */
     , (2461621934,  12,          1) /* StackSize */
     , (2461621934,  16,          1) /* ItemUseable - No */
     , (2461621934,  19,      50000) /* Value */
     , (2461621934,  65,        101) /* Placement - Resting */
     , (2461621934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461621934, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461621934,   1, False) /* Stuck */
     , (2461621934,  11, True ) /* IgnoreCollisions */
     , (2461621934,  13, True ) /* Ethereal */
     , (2461621934,  14, True ) /* GravityStatus */
     , (2461621934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461621934,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461621934,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461621934,   1,   33555211) /* Setup */
     , (2461621934,   3,  536870932) /* SoundTable */
     , (2461621934,   6,   67111919) /* PaletteBase */
     , (2461621934,   8,  100671084) /* Icon */
     , (2461621934,  22,  872415275) /* PhysicsEffectTable */
     , (2461621934, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461621934, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461621934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461621934,   1, 2461521616) /* Owner */
     , (2461621934,   2, 2461521616) /* Container */
     , (2461621934, 8000, 2461621934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461621934, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461621934, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461621934, 0, 16780734, 0);
