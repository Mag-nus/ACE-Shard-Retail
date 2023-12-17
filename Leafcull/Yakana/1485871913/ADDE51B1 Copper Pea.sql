INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028273, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028273,   1,       4096) /* ItemType - SpellComponents */
     , (2917028273,   5,         10) /* EncumbranceVal */
     , (2917028273,  11,        100) /* MaxStackSize */
     , (2917028273,  12,          1) /* StackSize */
     , (2917028273,  16,          1) /* ItemUseable - No */
     , (2917028273,  19,       5000) /* Value */
     , (2917028273,  65,        101) /* Placement - Resting */
     , (2917028273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028273, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028273,   1, False) /* Stuck */
     , (2917028273,  11, True ) /* IgnoreCollisions */
     , (2917028273,  13, True ) /* Ethereal */
     , (2917028273,  14, True ) /* GravityStatus */
     , (2917028273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028273,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028273,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028273,   1,   33555211) /* Setup */
     , (2917028273,   3,  536870932) /* SoundTable */
     , (2917028273,   6,   67111919) /* PaletteBase */
     , (2917028273,   8,  100671079) /* Icon */
     , (2917028273,  22,  872415275) /* PhysicsEffectTable */
     , (2917028273, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028273,   1, 1342644320) /* Owner */
     , (2917028273,   2, 1342644320) /* Container */
     , (2917028273, 8000, 2917028273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028273, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028273, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028273, 0, 16780734, 0);
