INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275824975, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275824975,   1,       4096) /* ItemType - SpellComponents */
     , (3275824975,   5,         20) /* EncumbranceVal */
     , (3275824975,  11,        100) /* MaxStackSize */
     , (3275824975,  12,          2) /* StackSize */
     , (3275824975,  16,          1) /* ItemUseable - No */
     , (3275824975,  19,      50000) /* Value */
     , (3275824975,  65,        101) /* Placement - Resting */
     , (3275824975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275824975, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275824975,   1, False) /* Stuck */
     , (3275824975,  11, True ) /* IgnoreCollisions */
     , (3275824975,  13, True ) /* Ethereal */
     , (3275824975,  14, True ) /* GravityStatus */
     , (3275824975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275824975,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275824975,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275824975,   1,   33555211) /* Setup */
     , (3275824975,   3,  536870932) /* SoundTable */
     , (3275824975,   6,   67111919) /* PaletteBase */
     , (3275824975,   8,  100671081) /* Icon */
     , (3275824975,  22,  872415275) /* PhysicsEffectTable */
     , (3275824975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3275824975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3275824975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275824975,   1, 1343177838) /* Owner */
     , (3275824975,   2, 1343177838) /* Container */
     , (3275824975, 8000, 3275824975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3275824975, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275824975, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275824975, 0, 16780734, 0);
