INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474115, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474115,   1,       4096) /* ItemType - SpellComponents */
     , (2164474115,   5,         10) /* EncumbranceVal */
     , (2164474115,  11,        100) /* MaxStackSize */
     , (2164474115,  12,          1) /* StackSize */
     , (2164474115,  16,          1) /* ItemUseable - No */
     , (2164474115,  19,       2500) /* Value */
     , (2164474115,  65,        101) /* Placement - Resting */
     , (2164474115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474115, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474115,   1, False) /* Stuck */
     , (2164474115,  11, True ) /* IgnoreCollisions */
     , (2164474115,  13, True ) /* Ethereal */
     , (2164474115,  14, True ) /* GravityStatus */
     , (2164474115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474115,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474115,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474115,   1,   33555211) /* Setup */
     , (2164474115,   3,  536870932) /* SoundTable */
     , (2164474115,   6,   67111919) /* PaletteBase */
     , (2164474115,   8,  100671082) /* Icon */
     , (2164474115,  22,  872415275) /* PhysicsEffectTable */
     , (2164474115, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164474115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474115,   1, 2164474104) /* Owner */
     , (2164474115,   2, 2164474104) /* Container */
     , (2164474115, 8000, 2164474115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474115, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474115, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474115, 0, 16780734, 0);
