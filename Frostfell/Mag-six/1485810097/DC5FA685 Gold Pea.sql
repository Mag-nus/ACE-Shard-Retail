INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697256069, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697256069,   1,       4096) /* ItemType - SpellComponents */
     , (3697256069,   5,        250) /* EncumbranceVal */
     , (3697256069,  11,        100) /* MaxStackSize */
     , (3697256069,  12,         25) /* StackSize */
     , (3697256069,  16,          1) /* ItemUseable - No */
     , (3697256069,  19,     625000) /* Value */
     , (3697256069,  65,        101) /* Placement - Resting */
     , (3697256069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697256069, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697256069,   1, False) /* Stuck */
     , (3697256069,  11, True ) /* IgnoreCollisions */
     , (3697256069,  13, True ) /* Ethereal */
     , (3697256069,  14, True ) /* GravityStatus */
     , (3697256069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697256069,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697256069,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697256069,   1,   33555211) /* Setup */
     , (3697256069,   3,  536870932) /* SoundTable */
     , (3697256069,   6,   67111919) /* PaletteBase */
     , (3697256069,   8,  100671081) /* Icon */
     , (3697256069,  22,  872415275) /* PhysicsEffectTable */
     , (3697256069, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697256069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697256069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697256069,   1, 1343320425) /* Owner */
     , (3697256069,   2, 1343320425) /* Container */
     , (3697256069, 8000, 3697256069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697256069, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697256069, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697256069, 0, 16780734, 0);
