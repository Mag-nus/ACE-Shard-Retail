INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394250, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394250,   1,       4096) /* ItemType - SpellComponents */
     , (2273394250,   5,         60) /* EncumbranceVal */
     , (2273394250,  11,        100) /* MaxStackSize */
     , (2273394250,  12,          6) /* StackSize */
     , (2273394250,  16,          1) /* ItemUseable - No */
     , (2273394250,  19,     150000) /* Value */
     , (2273394250,  65,        101) /* Placement - Resting */
     , (2273394250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394250, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394250,   1, False) /* Stuck */
     , (2273394250,  11, True ) /* IgnoreCollisions */
     , (2273394250,  13, True ) /* Ethereal */
     , (2273394250,  14, True ) /* GravityStatus */
     , (2273394250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394250,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394250,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394250,   1,   33555211) /* Setup */
     , (2273394250,   3,  536870932) /* SoundTable */
     , (2273394250,   6,   67111919) /* PaletteBase */
     , (2273394250,   8,  100671081) /* Icon */
     , (2273394250,  22,  872415275) /* PhysicsEffectTable */
     , (2273394250, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394250,   1, 2273394237) /* Owner */
     , (2273394250,   2, 2273394237) /* Container */
     , (2273394250, 8000, 2273394250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394250, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394250, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394250, 0, 16780734, 0);
