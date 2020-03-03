INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719620, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719620,   1,       4096) /* ItemType - SpellComponents */
     , (2155719620,   5,        720) /* EncumbranceVal */
     , (2155719620,  11,        100) /* MaxStackSize */
     , (2155719620,  12,         72) /* StackSize */
     , (2155719620,  16,          1) /* ItemUseable - No */
     , (2155719620,  19,    1800000) /* Value */
     , (2155719620,  65,        101) /* Placement - Resting */
     , (2155719620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719620, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719620,   1, False) /* Stuck */
     , (2155719620,  11, True ) /* IgnoreCollisions */
     , (2155719620,  13, True ) /* Ethereal */
     , (2155719620,  14, True ) /* GravityStatus */
     , (2155719620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719620,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719620,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719620,   1,   33555211) /* Setup */
     , (2155719620,   3,  536870932) /* SoundTable */
     , (2155719620,   6,   67111919) /* PaletteBase */
     , (2155719620,   8,  100671081) /* Icon */
     , (2155719620,  22,  872415275) /* PhysicsEffectTable */
     , (2155719620, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719620,   1, 1342545824) /* Owner */
     , (2155719620,   2, 1342545824) /* Container */
     , (2155719620, 8000, 2155719620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719620, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719620, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719620, 0, 16780734, 0);
