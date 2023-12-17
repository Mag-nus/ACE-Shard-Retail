INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867082313, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867082313,   1,       4096) /* ItemType - SpellComponents */
     , (2867082313,   5,        740) /* EncumbranceVal */
     , (2867082313,  11,        100) /* MaxStackSize */
     , (2867082313,  12,         71) /* StackSize */
     , (2867082313,  16,          1) /* ItemUseable - No */
     , (2867082313,  19,     370000) /* Value */
     , (2867082313,  33,          1) /* Bonded - Bonded */
     , (2867082313,  65,        101) /* Placement - Resting */
     , (2867082313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867082313, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867082313,   1, False) /* Stuck */
     , (2867082313,  11, True ) /* IgnoreCollisions */
     , (2867082313,  13, True ) /* Ethereal */
     , (2867082313,  14, True ) /* GravityStatus */
     , (2867082313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867082313,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867082313,   1, 'Copper Pea') /* Name */
     , (2867082313,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867082313,   1,   33555211) /* Setup */
     , (2867082313,   3,  536870932) /* SoundTable */
     , (2867082313,   6,   67111919) /* PaletteBase */
     , (2867082313,   8,  100671079) /* Icon */
     , (2867082313,  22,  872415275) /* PhysicsEffectTable */
     , (2867082313, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2867082313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867082313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867082313,   1, 1343255627) /* Owner */
     , (2867082313,   2, 1343255627) /* Container */
     , (2867082313, 8000, 2867082313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867082313, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867082313, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867082313, 0, 16780734, 0);
