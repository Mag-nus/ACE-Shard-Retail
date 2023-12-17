INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025367, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025367,   1,       4096) /* ItemType - SpellComponents */
     , (2248025367,   5,        310) /* EncumbranceVal */
     , (2248025367,  11,        100) /* MaxStackSize */
     , (2248025367,  12,         31) /* StackSize */
     , (2248025367,  16,          1) /* ItemUseable - No */
     , (2248025367,  19,     775000) /* Value */
     , (2248025367,  65,        101) /* Placement - Resting */
     , (2248025367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025367, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025367,   1, False) /* Stuck */
     , (2248025367,  11, True ) /* IgnoreCollisions */
     , (2248025367,  13, True ) /* Ethereal */
     , (2248025367,  14, True ) /* GravityStatus */
     , (2248025367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025367,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025367,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025367,   1,   33555211) /* Setup */
     , (2248025367,   3,  536870932) /* SoundTable */
     , (2248025367,   6,   67111919) /* PaletteBase */
     , (2248025367,   8,  100671081) /* Icon */
     , (2248025367,  22,  872415275) /* PhysicsEffectTable */
     , (2248025367, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025367,   1, 2248025355) /* Owner */
     , (2248025367,   2, 2248025355) /* Container */
     , (2248025367, 8000, 2248025367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025367, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025367, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025367, 0, 16780734, 0);
