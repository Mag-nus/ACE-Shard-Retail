INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877620486, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877620486,   1,       4096) /* ItemType - SpellComponents */
     , (2877620486,   5,         20) /* EncumbranceVal */
     , (2877620486,  11,        100) /* MaxStackSize */
     , (2877620486,  12,          2) /* StackSize */
     , (2877620486,  16,          1) /* ItemUseable - No */
     , (2877620486,  19,      10000) /* Value */
     , (2877620486,  65,        101) /* Placement - Resting */
     , (2877620486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877620486, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877620486,   1, False) /* Stuck */
     , (2877620486,  11, True ) /* IgnoreCollisions */
     , (2877620486,  13, True ) /* Ethereal */
     , (2877620486,  14, True ) /* GravityStatus */
     , (2877620486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877620486,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877620486,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877620486,   1,   33555211) /* Setup */
     , (2877620486,   3,  536870932) /* SoundTable */
     , (2877620486,   6,   67111919) /* PaletteBase */
     , (2877620486,   8,  100671079) /* Icon */
     , (2877620486,  22,  872415275) /* PhysicsEffectTable */
     , (2877620486, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877620486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877620486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877620486,   1, 1342347497) /* Owner */
     , (2877620486,   2, 1342347497) /* Container */
     , (2877620486, 8000, 2877620486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877620486, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877620486, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877620486, 0, 16780734, 0);
