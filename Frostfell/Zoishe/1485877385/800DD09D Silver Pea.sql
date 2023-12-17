INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148389021, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148389021,   1,       4096) /* ItemType - SpellComponents */
     , (2148389021,   5,        990) /* EncumbranceVal */
     , (2148389021,  11,        100) /* MaxStackSize */
     , (2148389021,  12,         99) /* StackSize */
     , (2148389021,  16,          1) /* ItemUseable - No */
     , (2148389021,  19,    1237500) /* Value */
     , (2148389021,  65,        101) /* Placement - Resting */
     , (2148389021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148389021, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148389021,   1, False) /* Stuck */
     , (2148389021,  11, True ) /* IgnoreCollisions */
     , (2148389021,  13, True ) /* Ethereal */
     , (2148389021,  14, True ) /* GravityStatus */
     , (2148389021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148389021,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148389021,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389021,   1,   33555211) /* Setup */
     , (2148389021,   3,  536870932) /* SoundTable */
     , (2148389021,   6,   67111919) /* PaletteBase */
     , (2148389021,   8,  100671085) /* Icon */
     , (2148389021,  22,  872415275) /* PhysicsEffectTable */
     , (2148389021, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148389021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148389021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389021,   1, 2148005672) /* Owner */
     , (2148389021,   2, 2148005672) /* Container */
     , (2148389021, 8000, 2148389021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148389021, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148389021, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148389021, 0, 16780734, 0);
