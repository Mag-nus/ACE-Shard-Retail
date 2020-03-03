INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623739432, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623739432,   1,       4096) /* ItemType - SpellComponents */
     , (2623739432,   5,       1000) /* EncumbranceVal */
     , (2623739432,  11,        100) /* MaxStackSize */
     , (2623739432,  12,        100) /* StackSize */
     , (2623739432,  16,          1) /* ItemUseable - No */
     , (2623739432,  19,    2500000) /* Value */
     , (2623739432,  33,          1) /* Bonded - Bonded */
     , (2623739432,  65,        101) /* Placement - Resting */
     , (2623739432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623739432, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623739432,   1, False) /* Stuck */
     , (2623739432,  11, True ) /* IgnoreCollisions */
     , (2623739432,  13, True ) /* Ethereal */
     , (2623739432,  14, True ) /* GravityStatus */
     , (2623739432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623739432,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623739432,   1, 'Gold Pea') /* Name */
     , (2623739432,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623739432,   1,   33555211) /* Setup */
     , (2623739432,   3,  536870932) /* SoundTable */
     , (2623739432,   6,   67111919) /* PaletteBase */
     , (2623739432,   8,  100671081) /* Icon */
     , (2623739432,  22,  872415275) /* PhysicsEffectTable */
     , (2623739432, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623739432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623739432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623739432,   1, 2169471165) /* Owner */
     , (2623739432,   2, 2169471165) /* Container */
     , (2623739432, 8000, 2623739432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623739432, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623739432, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623739432, 0, 16780734, 0);
