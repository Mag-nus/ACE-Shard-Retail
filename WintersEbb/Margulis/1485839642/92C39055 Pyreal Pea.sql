INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462290005, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462290005,   1,       4096) /* ItemType - SpellComponents */
     , (2462290005,   5,         10) /* EncumbranceVal */
     , (2462290005,  11,        100) /* MaxStackSize */
     , (2462290005,  12,          1) /* StackSize */
     , (2462290005,  16,          1) /* ItemUseable - No */
     , (2462290005,  19,      50000) /* Value */
     , (2462290005,  65,        101) /* Placement - Resting */
     , (2462290005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462290005, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462290005,   1, False) /* Stuck */
     , (2462290005,  11, True ) /* IgnoreCollisions */
     , (2462290005,  13, True ) /* Ethereal */
     , (2462290005,  14, True ) /* GravityStatus */
     , (2462290005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462290005,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462290005,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462290005,   1,   33555211) /* Setup */
     , (2462290005,   3,  536870932) /* SoundTable */
     , (2462290005,   6,   67111919) /* PaletteBase */
     , (2462290005,   8,  100671084) /* Icon */
     , (2462290005,  22,  872415275) /* PhysicsEffectTable */
     , (2462290005, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2462290005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462290005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462290005,   1, 1342979021) /* Owner */
     , (2462290005,   2, 1342979021) /* Container */
     , (2462290005, 8000, 2462290005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2462290005, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462290005, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462290005, 0, 16780734, 0);
