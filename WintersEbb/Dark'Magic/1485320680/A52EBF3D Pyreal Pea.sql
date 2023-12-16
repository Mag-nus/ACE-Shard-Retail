INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304253, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304253,   1,       4096) /* ItemType - SpellComponents */
     , (2771304253,   5,         20) /* EncumbranceVal */
     , (2771304253,  11,        100) /* MaxStackSize */
     , (2771304253,  12,          2) /* StackSize */
     , (2771304253,  16,          1) /* ItemUseable - No */
     , (2771304253,  19,     100000) /* Value */
     , (2771304253,  65,        101) /* Placement - Resting */
     , (2771304253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304253, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304253,   1, False) /* Stuck */
     , (2771304253,  11, True ) /* IgnoreCollisions */
     , (2771304253,  13, True ) /* Ethereal */
     , (2771304253,  14, True ) /* GravityStatus */
     , (2771304253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304253,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304253,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304253,   1,   33555211) /* Setup */
     , (2771304253,   3,  536870932) /* SoundTable */
     , (2771304253,   6,   67111919) /* PaletteBase */
     , (2771304253,   8,  100671084) /* Icon */
     , (2771304253,  22,  872415275) /* PhysicsEffectTable */
     , (2771304253, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304253,   1, 2771304247) /* Owner */
     , (2771304253,   2, 2771304247) /* Container */
     , (2771304253, 8000, 2771304253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304253, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304253, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304253, 0, 16780734, 0);
