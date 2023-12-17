INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709943, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709943,   1,       4096) /* ItemType - SpellComponents */
     , (2153709943,   5,         10) /* EncumbranceVal */
     , (2153709943,  11,        100) /* MaxStackSize */
     , (2153709943,  12,          1) /* StackSize */
     , (2153709943,  16,          1) /* ItemUseable - No */
     , (2153709943,  19,       5000) /* Value */
     , (2153709943,  65,        101) /* Placement - Resting */
     , (2153709943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709943, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709943,   1, False) /* Stuck */
     , (2153709943,  11, True ) /* IgnoreCollisions */
     , (2153709943,  13, True ) /* Ethereal */
     , (2153709943,  14, True ) /* GravityStatus */
     , (2153709943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709943,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709943,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709943,   1,   33555211) /* Setup */
     , (2153709943,   3,  536870932) /* SoundTable */
     , (2153709943,   6,   67111919) /* PaletteBase */
     , (2153709943,   8,  100671079) /* Icon */
     , (2153709943,  22,  872415275) /* PhysicsEffectTable */
     , (2153709943, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153709943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709943,   1, 1342834610) /* Owner */
     , (2153709943,   2, 1342834610) /* Container */
     , (2153709943, 8000, 2153709943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709943, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709943, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709943, 0, 16780734, 0);
