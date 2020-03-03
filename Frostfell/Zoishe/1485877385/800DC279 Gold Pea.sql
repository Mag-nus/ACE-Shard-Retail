INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148385401, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148385401,   1,       4096) /* ItemType - SpellComponents */
     , (2148385401,   5,         80) /* EncumbranceVal */
     , (2148385401,  11,        100) /* MaxStackSize */
     , (2148385401,  12,          8) /* StackSize */
     , (2148385401,  16,          1) /* ItemUseable - No */
     , (2148385401,  19,     200000) /* Value */
     , (2148385401,  65,        101) /* Placement - Resting */
     , (2148385401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148385401, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148385401,   1, False) /* Stuck */
     , (2148385401,  11, True ) /* IgnoreCollisions */
     , (2148385401,  13, True ) /* Ethereal */
     , (2148385401,  14, True ) /* GravityStatus */
     , (2148385401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148385401,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148385401,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148385401,   1,   33555211) /* Setup */
     , (2148385401,   3,  536870932) /* SoundTable */
     , (2148385401,   6,   67111919) /* PaletteBase */
     , (2148385401,   8,  100671081) /* Icon */
     , (2148385401,  22,  872415275) /* PhysicsEffectTable */
     , (2148385401, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148385401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148385401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148385401,   1, 2148005672) /* Owner */
     , (2148385401,   2, 2148005672) /* Container */
     , (2148385401, 8000, 2148385401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148385401, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148385401, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148385401, 0, 16780734, 0);
