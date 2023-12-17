INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910745, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910745,   1,       4096) /* ItemType - SpellComponents */
     , (2176910745,   5,        240) /* EncumbranceVal */
     , (2176910745,  11,        100) /* MaxStackSize */
     , (2176910745,  12,         24) /* StackSize */
     , (2176910745,  16,          1) /* ItemUseable - No */
     , (2176910745,  19,     600000) /* Value */
     , (2176910745,  65,        101) /* Placement - Resting */
     , (2176910745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910745, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910745,   1, False) /* Stuck */
     , (2176910745,  11, True ) /* IgnoreCollisions */
     , (2176910745,  13, True ) /* Ethereal */
     , (2176910745,  14, True ) /* GravityStatus */
     , (2176910745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910745,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910745,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910745,   1,   33555211) /* Setup */
     , (2176910745,   3,  536870932) /* SoundTable */
     , (2176910745,   6,   67111919) /* PaletteBase */
     , (2176910745,   8,  100671081) /* Icon */
     , (2176910745,  22,  872415275) /* PhysicsEffectTable */
     , (2176910745, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910745,   1, 2176910736) /* Owner */
     , (2176910745,   2, 2176910736) /* Container */
     , (2176910745, 8000, 2176910745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910745, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910745, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910745, 0, 16780734, 0);
