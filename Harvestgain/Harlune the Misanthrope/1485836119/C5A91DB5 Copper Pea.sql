INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316194741, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316194741,   1,       4096) /* ItemType - SpellComponents */
     , (3316194741,   5,         30) /* EncumbranceVal */
     , (3316194741,  11,        100) /* MaxStackSize */
     , (3316194741,  12,          3) /* StackSize */
     , (3316194741,  16,          1) /* ItemUseable - No */
     , (3316194741,  19,      15000) /* Value */
     , (3316194741,  65,        101) /* Placement - Resting */
     , (3316194741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316194741, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316194741,   1, False) /* Stuck */
     , (3316194741,  11, True ) /* IgnoreCollisions */
     , (3316194741,  13, True ) /* Ethereal */
     , (3316194741,  14, True ) /* GravityStatus */
     , (3316194741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316194741,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316194741,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316194741,   1,   33555211) /* Setup */
     , (3316194741,   3,  536870932) /* SoundTable */
     , (3316194741,   6,   67111919) /* PaletteBase */
     , (3316194741,   8,  100671079) /* Icon */
     , (3316194741,  22,  872415275) /* PhysicsEffectTable */
     , (3316194741, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3316194741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3316194741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316194741,   1, 1343264226) /* Owner */
     , (3316194741,   2, 1343264226) /* Container */
     , (3316194741, 8000, 3316194741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3316194741, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316194741, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316194741, 0, 16780734, 0);
