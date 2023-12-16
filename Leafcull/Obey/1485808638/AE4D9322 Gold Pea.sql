INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319522, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319522,   1,       4096) /* ItemType - SpellComponents */
     , (2924319522,   5,         10) /* EncumbranceVal */
     , (2924319522,  11,        100) /* MaxStackSize */
     , (2924319522,  12,          1) /* StackSize */
     , (2924319522,  16,          1) /* ItemUseable - No */
     , (2924319522,  19,      25000) /* Value */
     , (2924319522,  65,        101) /* Placement - Resting */
     , (2924319522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319522, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319522,   1, False) /* Stuck */
     , (2924319522,  11, True ) /* IgnoreCollisions */
     , (2924319522,  13, True ) /* Ethereal */
     , (2924319522,  14, True ) /* GravityStatus */
     , (2924319522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319522,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319522,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319522,   1,   33555211) /* Setup */
     , (2924319522,   3,  536870932) /* SoundTable */
     , (2924319522,   6,   67111919) /* PaletteBase */
     , (2924319522,   8,  100671081) /* Icon */
     , (2924319522,  22,  872415275) /* PhysicsEffectTable */
     , (2924319522, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924319522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319522,   1, 2924319513) /* Owner */
     , (2924319522,   2, 2924319513) /* Container */
     , (2924319522, 8000, 2924319522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319522, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319522, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319522, 0, 16780734, 0);
