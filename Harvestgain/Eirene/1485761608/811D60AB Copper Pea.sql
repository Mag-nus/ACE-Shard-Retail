INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186155, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186155,   1,       4096) /* ItemType - SpellComponents */
     , (2166186155,   5,       1000) /* EncumbranceVal */
     , (2166186155,  11,        100) /* MaxStackSize */
     , (2166186155,  12,        100) /* StackSize */
     , (2166186155,  16,          1) /* ItemUseable - No */
     , (2166186155,  19,     500000) /* Value */
     , (2166186155,  65,        101) /* Placement - Resting */
     , (2166186155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186155, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186155,   1, False) /* Stuck */
     , (2166186155,  11, True ) /* IgnoreCollisions */
     , (2166186155,  13, True ) /* Ethereal */
     , (2166186155,  14, True ) /* GravityStatus */
     , (2166186155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186155,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186155,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186155,   1,   33555211) /* Setup */
     , (2166186155,   3,  536870932) /* SoundTable */
     , (2166186155,   6,   67111919) /* PaletteBase */
     , (2166186155,   8,  100671079) /* Icon */
     , (2166186155,  22,  872415275) /* PhysicsEffectTable */
     , (2166186155, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166186155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166186155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186155,   1, 1343073480) /* Owner */
     , (2166186155,   2, 1343073480) /* Container */
     , (2166186155, 8000, 2166186155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166186155, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186155, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186155, 0, 16780734, 0);
