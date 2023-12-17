INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416237, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416237,   1,       4096) /* ItemType - SpellComponents */
     , (2149416237,   5,        870) /* EncumbranceVal */
     , (2149416237,  11,        100) /* MaxStackSize */
     , (2149416237,  12,         87) /* StackSize */
     , (2149416237,  16,          1) /* ItemUseable - No */
     , (2149416237,  19,    2175000) /* Value */
     , (2149416237,  65,        101) /* Placement - Resting */
     , (2149416237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416237, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416237,   1, False) /* Stuck */
     , (2149416237,  11, True ) /* IgnoreCollisions */
     , (2149416237,  13, True ) /* Ethereal */
     , (2149416237,  14, True ) /* GravityStatus */
     , (2149416237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416237,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416237,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416237,   1,   33555211) /* Setup */
     , (2149416237,   3,  536870932) /* SoundTable */
     , (2149416237,   6,   67111919) /* PaletteBase */
     , (2149416237,   8,  100671081) /* Icon */
     , (2149416237,  22,  872415275) /* PhysicsEffectTable */
     , (2149416237, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416237,   1, 2149416222) /* Owner */
     , (2149416237,   2, 2149416222) /* Container */
     , (2149416237, 8000, 2149416237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416237, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416237, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416237, 0, 16780734, 0);
