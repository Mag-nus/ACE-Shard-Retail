INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365796, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365796,   1,       4096) /* ItemType - SpellComponents */
     , (3231365796,   5,        730) /* EncumbranceVal */
     , (3231365796,  11,        100) /* MaxStackSize */
     , (3231365796,  12,         76) /* StackSize */
     , (3231365796,  16,          1) /* ItemUseable - No */
     , (3231365796,  19,    1825000) /* Value */
     , (3231365796,  33,          1) /* Bonded - Bonded */
     , (3231365796,  65,        101) /* Placement - Resting */
     , (3231365796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365796, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365796,   1, False) /* Stuck */
     , (3231365796,  11, True ) /* IgnoreCollisions */
     , (3231365796,  13, True ) /* Ethereal */
     , (3231365796,  14, True ) /* GravityStatus */
     , (3231365796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365796,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365796,   1, 'Gold Pea') /* Name */
     , (3231365796,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365796,   1,   33555211) /* Setup */
     , (3231365796,   3,  536870932) /* SoundTable */
     , (3231365796,   6,   67111919) /* PaletteBase */
     , (3231365796,   8,  100671081) /* Icon */
     , (3231365796,  22,  872415275) /* PhysicsEffectTable */
     , (3231365796, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365796,   1, 1343085550) /* Owner */
     , (3231365796,   2, 1343085550) /* Container */
     , (3231365796, 8000, 3231365796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365796, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365796, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365796, 0, 16780734, 0);
