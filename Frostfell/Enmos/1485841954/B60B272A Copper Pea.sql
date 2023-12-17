INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054184234, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054184234,   1,       4096) /* ItemType - SpellComponents */
     , (3054184234,   5,        240) /* EncumbranceVal */
     , (3054184234,  11,        100) /* MaxStackSize */
     , (3054184234,  12,         24) /* StackSize */
     , (3054184234,  16,          1) /* ItemUseable - No */
     , (3054184234,  19,     120000) /* Value */
     , (3054184234,  65,        101) /* Placement - Resting */
     , (3054184234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054184234, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054184234,   1, False) /* Stuck */
     , (3054184234,  11, True ) /* IgnoreCollisions */
     , (3054184234,  13, True ) /* Ethereal */
     , (3054184234,  14, True ) /* GravityStatus */
     , (3054184234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054184234,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054184234,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054184234,   1,   33555211) /* Setup */
     , (3054184234,   3,  536870932) /* SoundTable */
     , (3054184234,   6,   67111919) /* PaletteBase */
     , (3054184234,   8,  100671079) /* Icon */
     , (3054184234,  22,  872415275) /* PhysicsEffectTable */
     , (3054184234, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3054184234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054184234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054184234,   1, 1343403801) /* Owner */
     , (3054184234,   2, 1343403801) /* Container */
     , (3054184234, 8000, 3054184234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054184234, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054184234, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054184234, 0, 16780734, 0);
