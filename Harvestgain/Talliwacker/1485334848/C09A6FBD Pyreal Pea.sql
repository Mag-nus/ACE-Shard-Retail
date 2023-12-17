INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346621, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346621,   1,       4096) /* ItemType - SpellComponents */
     , (3231346621,   5,         60) /* EncumbranceVal */
     , (3231346621,  11,        100) /* MaxStackSize */
     , (3231346621,  12,          6) /* StackSize */
     , (3231346621,  16,          1) /* ItemUseable - No */
     , (3231346621,  19,     300000) /* Value */
     , (3231346621,  65,        101) /* Placement - Resting */
     , (3231346621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346621, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346621,   1, False) /* Stuck */
     , (3231346621,  11, True ) /* IgnoreCollisions */
     , (3231346621,  13, True ) /* Ethereal */
     , (3231346621,  14, True ) /* GravityStatus */
     , (3231346621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346621,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346621,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346621,   1,   33555211) /* Setup */
     , (3231346621,   3,  536870932) /* SoundTable */
     , (3231346621,   6,   67111919) /* PaletteBase */
     , (3231346621,   8,  100671084) /* Icon */
     , (3231346621,  22,  872415275) /* PhysicsEffectTable */
     , (3231346621, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346621,   1, 3231346497) /* Owner */
     , (3231346621,   2, 3231346497) /* Container */
     , (3231346621, 8000, 3231346621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346621, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346621, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346621, 0, 16780734, 0);
