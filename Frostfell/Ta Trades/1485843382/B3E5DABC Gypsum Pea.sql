INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185404, 8307, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185404,   1,       4096) /* ItemType - SpellComponents */
     , (3018185404,   5,        980) /* EncumbranceVal */
     , (3018185404,  11,        100) /* MaxStackSize */
     , (3018185404,  12,         98) /* StackSize */
     , (3018185404,  16,          1) /* ItemUseable - No */
     , (3018185404,  19,      61250) /* Value */
     , (3018185404,  65,        101) /* Placement - Resting */
     , (3018185404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185404, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185404,   1, False) /* Stuck */
     , (3018185404,  11, True ) /* IgnoreCollisions */
     , (3018185404,  13, True ) /* Ethereal */
     , (3018185404,  14, True ) /* GravityStatus */
     , (3018185404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185404,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185404,   1, 'Gypsum Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185404,   1,   33555209) /* Setup */
     , (3018185404,   3,  536870932) /* SoundTable */
     , (3018185404,   6,   67111919) /* PaletteBase */
     , (3018185404,   8,  100671040) /* Icon */
     , (3018185404,  22,  872415275) /* PhysicsEffectTable */
     , (3018185404, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185404, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185404,   1, 3018185403) /* Owner */
     , (3018185404,   2, 3018185403) /* Container */
     , (3018185404, 8000, 3018185404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185404, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185404, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185404, 0, 16780684, 0);
