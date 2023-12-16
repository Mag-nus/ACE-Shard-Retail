INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005992, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005992,   1,       4096) /* ItemType - SpellComponents */
     , (2156005992,   5,         10) /* EncumbranceVal */
     , (2156005992,  11,        100) /* MaxStackSize */
     , (2156005992,  12,          1) /* StackSize */
     , (2156005992,  16,          1) /* ItemUseable - No */
     , (2156005992,  19,       5000) /* Value */
     , (2156005992,  65,        101) /* Placement - Resting */
     , (2156005992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005992, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005992,   1, False) /* Stuck */
     , (2156005992,  11, True ) /* IgnoreCollisions */
     , (2156005992,  13, True ) /* Ethereal */
     , (2156005992,  14, True ) /* GravityStatus */
     , (2156005992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005992,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005992,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005992,   1,   33555211) /* Setup */
     , (2156005992,   3,  536870932) /* SoundTable */
     , (2156005992,   6,   67111919) /* PaletteBase */
     , (2156005992,   8,  100671079) /* Icon */
     , (2156005992,  22,  872415275) /* PhysicsEffectTable */
     , (2156005992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005992,   1, 1342539979) /* Owner */
     , (2156005992,   2, 1342539979) /* Container */
     , (2156005992, 8000, 2156005992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005992, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005992, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005992, 0, 16780734, 0);
