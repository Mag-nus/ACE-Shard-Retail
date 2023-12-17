INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790982, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790982,   1,       4096) /* ItemType - SpellComponents */
     , (2153790982,   5,         80) /* EncumbranceVal */
     , (2153790982,  11,        100) /* MaxStackSize */
     , (2153790982,  12,          8) /* StackSize */
     , (2153790982,  16,          1) /* ItemUseable - No */
     , (2153790982,  19,       5000) /* Value */
     , (2153790982,  65,        101) /* Placement - Resting */
     , (2153790982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790982, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790982,   1, False) /* Stuck */
     , (2153790982,  11, True ) /* IgnoreCollisions */
     , (2153790982,  13, True ) /* Ethereal */
     , (2153790982,  14, True ) /* GravityStatus */
     , (2153790982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153790982,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790982,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790982,   1,   33555209) /* Setup */
     , (2153790982,   3,  536870932) /* SoundTable */
     , (2153790982,   6,   67111919) /* PaletteBase */
     , (2153790982,   8,  100671058) /* Icon */
     , (2153790982,  22,  872415275) /* PhysicsEffectTable */
     , (2153790982, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153790982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153790982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790982,   1, 2153810947) /* Owner */
     , (2153790982,   2, 2153810947) /* Container */
     , (2153790982, 8000, 2153790982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153790982, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153790982, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790982, 0, 16780684, 0);
