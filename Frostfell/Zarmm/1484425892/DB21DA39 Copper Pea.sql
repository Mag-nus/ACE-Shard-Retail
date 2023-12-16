INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676428857, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676428857,   1,       4096) /* ItemType - SpellComponents */
     , (3676428857,   5,         10) /* EncumbranceVal */
     , (3676428857,  11,        100) /* MaxStackSize */
     , (3676428857,  12,          1) /* StackSize */
     , (3676428857,  16,          1) /* ItemUseable - No */
     , (3676428857,  19,       5000) /* Value */
     , (3676428857,  65,        101) /* Placement - Resting */
     , (3676428857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676428857, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676428857,   1, False) /* Stuck */
     , (3676428857,  11, True ) /* IgnoreCollisions */
     , (3676428857,  13, True ) /* Ethereal */
     , (3676428857,  14, True ) /* GravityStatus */
     , (3676428857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676428857,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676428857,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676428857,   1,   33555211) /* Setup */
     , (3676428857,   3,  536870932) /* SoundTable */
     , (3676428857,   6,   67111919) /* PaletteBase */
     , (3676428857,   8,  100671079) /* Icon */
     , (3676428857,  22,  872415275) /* PhysicsEffectTable */
     , (3676428857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676428857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676428857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676428857,   1, 1343493342) /* Owner */
     , (3676428857,   2, 1343493342) /* Container */
     , (3676428857, 8000, 3676428857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676428857, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676428857, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676428857, 0, 16780734, 0);
