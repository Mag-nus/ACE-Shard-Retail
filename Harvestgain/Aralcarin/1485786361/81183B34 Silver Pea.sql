INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165848884, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165848884,   1,       4096) /* ItemType - SpellComponents */
     , (2165848884,   5,        270) /* EncumbranceVal */
     , (2165848884,  11,        100) /* MaxStackSize */
     , (2165848884,  12,         27) /* StackSize */
     , (2165848884,  16,          1) /* ItemUseable - No */
     , (2165848884,  19,     337500) /* Value */
     , (2165848884,  65,        101) /* Placement - Resting */
     , (2165848884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165848884, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165848884,   1, False) /* Stuck */
     , (2165848884,  11, True ) /* IgnoreCollisions */
     , (2165848884,  13, True ) /* Ethereal */
     , (2165848884,  14, True ) /* GravityStatus */
     , (2165848884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165848884,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165848884,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848884,   1,   33555211) /* Setup */
     , (2165848884,   3,  536870932) /* SoundTable */
     , (2165848884,   6,   67111919) /* PaletteBase */
     , (2165848884,   8,  100671085) /* Icon */
     , (2165848884,  22,  872415275) /* PhysicsEffectTable */
     , (2165848884, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165848884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165848884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848884,   1, 1342649582) /* Owner */
     , (2165848884,   2, 1342649582) /* Container */
     , (2165848884, 8000, 2165848884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165848884, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165848884, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165848884, 0, 16780734, 0);
