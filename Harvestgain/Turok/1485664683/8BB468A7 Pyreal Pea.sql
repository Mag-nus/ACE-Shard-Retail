INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343856295, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343856295,   1,       4096) /* ItemType - SpellComponents */
     , (2343856295,   5,         60) /* EncumbranceVal */
     , (2343856295,  11,        100) /* MaxStackSize */
     , (2343856295,  12,          6) /* StackSize */
     , (2343856295,  16,          1) /* ItemUseable - No */
     , (2343856295,  19,     300000) /* Value */
     , (2343856295,  65,        101) /* Placement - Resting */
     , (2343856295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343856295, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343856295,   1, False) /* Stuck */
     , (2343856295,  11, True ) /* IgnoreCollisions */
     , (2343856295,  13, True ) /* Ethereal */
     , (2343856295,  14, True ) /* GravityStatus */
     , (2343856295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343856295,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343856295,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343856295,   1,   33555211) /* Setup */
     , (2343856295,   3,  536870932) /* SoundTable */
     , (2343856295,   6,   67111919) /* PaletteBase */
     , (2343856295,   8,  100671084) /* Icon */
     , (2343856295,  22,  872415275) /* PhysicsEffectTable */
     , (2343856295, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343856295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343856295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343856295,   1, 2159130657) /* Owner */
     , (2343856295,   2, 2159130657) /* Container */
     , (2343856295, 8000, 2343856295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343856295, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343856295, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343856295, 0, 16780734, 0);
