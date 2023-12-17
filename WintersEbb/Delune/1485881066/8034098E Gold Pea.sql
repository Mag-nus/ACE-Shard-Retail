INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893966, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893966,   1,       4096) /* ItemType - SpellComponents */
     , (2150893966,   5,         40) /* EncumbranceVal */
     , (2150893966,  11,        100) /* MaxStackSize */
     , (2150893966,  12,          4) /* StackSize */
     , (2150893966,  16,          1) /* ItemUseable - No */
     , (2150893966,  19,     100000) /* Value */
     , (2150893966,  65,        101) /* Placement - Resting */
     , (2150893966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893966, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893966,   1, False) /* Stuck */
     , (2150893966,  11, True ) /* IgnoreCollisions */
     , (2150893966,  13, True ) /* Ethereal */
     , (2150893966,  14, True ) /* GravityStatus */
     , (2150893966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893966,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893966,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893966,   1,   33555211) /* Setup */
     , (2150893966,   3,  536870932) /* SoundTable */
     , (2150893966,   6,   67111919) /* PaletteBase */
     , (2150893966,   8,  100671081) /* Icon */
     , (2150893966,  22,  872415275) /* PhysicsEffectTable */
     , (2150893966, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893966,   1, 2150893956) /* Owner */
     , (2150893966,   2, 2150893956) /* Container */
     , (2150893966, 8000, 2150893966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893966, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893966, 0, 16780734, 0);
