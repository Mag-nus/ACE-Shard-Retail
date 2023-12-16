INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442154699, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442154699,   1,       4096) /* ItemType - SpellComponents */
     , (2442154699,   5,         30) /* EncumbranceVal */
     , (2442154699,  11,        100) /* MaxStackSize */
     , (2442154699,  12,          3) /* StackSize */
     , (2442154699,  16,          1) /* ItemUseable - No */
     , (2442154699,  19,     150000) /* Value */
     , (2442154699,  65,        101) /* Placement - Resting */
     , (2442154699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442154699, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442154699,   1, False) /* Stuck */
     , (2442154699,  11, True ) /* IgnoreCollisions */
     , (2442154699,  13, True ) /* Ethereal */
     , (2442154699,  14, True ) /* GravityStatus */
     , (2442154699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442154699,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442154699,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442154699,   1,   33555211) /* Setup */
     , (2442154699,   3,  536870932) /* SoundTable */
     , (2442154699,   6,   67111919) /* PaletteBase */
     , (2442154699,   8,  100671084) /* Icon */
     , (2442154699,  22,  872415275) /* PhysicsEffectTable */
     , (2442154699, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442154699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442154699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442154699,   1, 2442570136) /* Owner */
     , (2442154699,   2, 2442570136) /* Container */
     , (2442154699, 8000, 2442154699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442154699, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442154699, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442154699, 0, 16780734, 0);
