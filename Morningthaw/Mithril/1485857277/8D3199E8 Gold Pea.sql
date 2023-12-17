INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838120, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838120,   1,       4096) /* ItemType - SpellComponents */
     , (2368838120,   5,       1000) /* EncumbranceVal */
     , (2368838120,  11,        100) /* MaxStackSize */
     , (2368838120,  12,        100) /* StackSize */
     , (2368838120,  16,          1) /* ItemUseable - No */
     , (2368838120,  19,    2500000) /* Value */
     , (2368838120,  65,        101) /* Placement - Resting */
     , (2368838120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838120, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838120,   1, False) /* Stuck */
     , (2368838120,  11, True ) /* IgnoreCollisions */
     , (2368838120,  13, True ) /* Ethereal */
     , (2368838120,  14, True ) /* GravityStatus */
     , (2368838120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838120,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838120,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838120,   1,   33555211) /* Setup */
     , (2368838120,   3,  536870932) /* SoundTable */
     , (2368838120,   6,   67111919) /* PaletteBase */
     , (2368838120,   8,  100671081) /* Icon */
     , (2368838120,  22,  872415275) /* PhysicsEffectTable */
     , (2368838120, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368838120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838120,   1, 1342526335) /* Owner */
     , (2368838120,   2, 1342526335) /* Container */
     , (2368838120, 8000, 2368838120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838120, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838120, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838120, 0, 16780734, 0);
