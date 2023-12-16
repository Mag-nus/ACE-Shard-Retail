INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903662959, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903662959,   1,       4096) /* ItemType - SpellComponents */
     , (2903662959,   5,         30) /* EncumbranceVal */
     , (2903662959,  11,        100) /* MaxStackSize */
     , (2903662959,  12,          3) /* StackSize */
     , (2903662959,  16,          1) /* ItemUseable - No */
     , (2903662959,  19,      75000) /* Value */
     , (2903662959,  65,        101) /* Placement - Resting */
     , (2903662959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903662959, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903662959,   1, False) /* Stuck */
     , (2903662959,  11, True ) /* IgnoreCollisions */
     , (2903662959,  13, True ) /* Ethereal */
     , (2903662959,  14, True ) /* GravityStatus */
     , (2903662959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903662959,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903662959,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903662959,   1,   33555211) /* Setup */
     , (2903662959,   3,  536870932) /* SoundTable */
     , (2903662959,   6,   67111919) /* PaletteBase */
     , (2903662959,   8,  100671081) /* Icon */
     , (2903662959,  22,  872415275) /* PhysicsEffectTable */
     , (2903662959, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2903662959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2903662959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903662959,   1, 2796386879) /* Owner */
     , (2903662959,   2, 2796386879) /* Container */
     , (2903662959, 8000, 2903662959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903662959, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903662959, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903662959, 0, 16780734, 0);
