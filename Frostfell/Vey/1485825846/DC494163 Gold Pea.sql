INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788387, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788387,   1,       4096) /* ItemType - SpellComponents */
     , (3695788387,   5,        280) /* EncumbranceVal */
     , (3695788387,  11,        100) /* MaxStackSize */
     , (3695788387,  12,         28) /* StackSize */
     , (3695788387,  16,          1) /* ItemUseable - No */
     , (3695788387,  19,     700000) /* Value */
     , (3695788387,  65,        101) /* Placement - Resting */
     , (3695788387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788387, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788387,   1, False) /* Stuck */
     , (3695788387,  11, True ) /* IgnoreCollisions */
     , (3695788387,  13, True ) /* Ethereal */
     , (3695788387,  14, True ) /* GravityStatus */
     , (3695788387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788387,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788387,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788387,   1,   33555211) /* Setup */
     , (3695788387,   3,  536870932) /* SoundTable */
     , (3695788387,   6,   67111919) /* PaletteBase */
     , (3695788387,   8,  100671081) /* Icon */
     , (3695788387,  22,  872415275) /* PhysicsEffectTable */
     , (3695788387, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695788387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695788387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788387,   1, 3695785855) /* Owner */
     , (3695788387,   2, 3695785855) /* Container */
     , (3695788387, 8000, 3695788387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695788387, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695788387, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695788387, 0, 16780734, 0);
