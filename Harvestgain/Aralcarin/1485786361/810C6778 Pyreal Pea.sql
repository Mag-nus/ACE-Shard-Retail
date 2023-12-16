INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165073784, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165073784,   1,       4096) /* ItemType - SpellComponents */
     , (2165073784,   5,        220) /* EncumbranceVal */
     , (2165073784,  11,        100) /* MaxStackSize */
     , (2165073784,  12,         22) /* StackSize */
     , (2165073784,  16,          1) /* ItemUseable - No */
     , (2165073784,  19,    1100000) /* Value */
     , (2165073784,  65,        101) /* Placement - Resting */
     , (2165073784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165073784, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165073784,   1, False) /* Stuck */
     , (2165073784,  11, True ) /* IgnoreCollisions */
     , (2165073784,  13, True ) /* Ethereal */
     , (2165073784,  14, True ) /* GravityStatus */
     , (2165073784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165073784,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165073784,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165073784,   1,   33555211) /* Setup */
     , (2165073784,   3,  536870932) /* SoundTable */
     , (2165073784,   6,   67111919) /* PaletteBase */
     , (2165073784,   8,  100671084) /* Icon */
     , (2165073784,  22,  872415275) /* PhysicsEffectTable */
     , (2165073784, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165073784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165073784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165073784,   1, 1342649582) /* Owner */
     , (2165073784,   2, 1342649582) /* Container */
     , (2165073784, 8000, 2165073784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165073784, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165073784, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165073784, 0, 16780734, 0);
