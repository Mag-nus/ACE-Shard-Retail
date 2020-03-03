INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668632814, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668632814,   1,       4096) /* ItemType - SpellComponents */
     , (3668632814,   5,         50) /* EncumbranceVal */
     , (3668632814,  11,        100) /* MaxStackSize */
     , (3668632814,  12,          5) /* StackSize */
     , (3668632814,  16,          1) /* ItemUseable - No */
     , (3668632814,  19,     250000) /* Value */
     , (3668632814,  65,        101) /* Placement - Resting */
     , (3668632814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668632814, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668632814,   1, False) /* Stuck */
     , (3668632814,  11, True ) /* IgnoreCollisions */
     , (3668632814,  13, True ) /* Ethereal */
     , (3668632814,  14, True ) /* GravityStatus */
     , (3668632814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668632814,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668632814,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668632814,   1,   33555211) /* Setup */
     , (3668632814,   3,  536870932) /* SoundTable */
     , (3668632814,   6,   67111919) /* PaletteBase */
     , (3668632814,   8,  100671084) /* Icon */
     , (3668632814,  22,  872415275) /* PhysicsEffectTable */
     , (3668632814, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668632814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668632814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668632814,   1, 3681784817) /* Owner */
     , (3668632814,   2, 3681784817) /* Container */
     , (3668632814, 8000, 3668632814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668632814, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668632814, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668632814, 0, 16780734, 0);
