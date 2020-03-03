INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239906383, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239906383,   1,       4096) /* ItemType - SpellComponents */
     , (3239906383,   5,         10) /* EncumbranceVal */
     , (3239906383,  11,        100) /* MaxStackSize */
     , (3239906383,  12,          1) /* StackSize */
     , (3239906383,  16,          1) /* ItemUseable - No */
     , (3239906383,  19,      50000) /* Value */
     , (3239906383,  65,        101) /* Placement - Resting */
     , (3239906383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239906383, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239906383,   1, False) /* Stuck */
     , (3239906383,  11, True ) /* IgnoreCollisions */
     , (3239906383,  13, True ) /* Ethereal */
     , (3239906383,  14, True ) /* GravityStatus */
     , (3239906383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239906383,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239906383,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239906383,   1,   33555211) /* Setup */
     , (3239906383,   3,  536870932) /* SoundTable */
     , (3239906383,   6,   67111919) /* PaletteBase */
     , (3239906383,   8,  100671084) /* Icon */
     , (3239906383,  22,  872415275) /* PhysicsEffectTable */
     , (3239906383, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3239906383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3239906383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239906383,   1, 3219389685) /* Owner */
     , (3239906383,   2, 3219389685) /* Container */
     , (3239906383, 8000, 3239906383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3239906383, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3239906383, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3239906383, 0, 16780734, 0);
