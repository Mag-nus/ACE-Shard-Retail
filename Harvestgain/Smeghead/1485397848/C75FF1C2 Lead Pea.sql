INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344953794, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344953794,   1,       4096) /* ItemType - SpellComponents */
     , (3344953794,   5,         30) /* EncumbranceVal */
     , (3344953794,  11,        100) /* MaxStackSize */
     , (3344953794,  12,          3) /* StackSize */
     , (3344953794,  16,          1) /* ItemUseable - No */
     , (3344953794,  19,       1500) /* Value */
     , (3344953794,  65,        101) /* Placement - Resting */
     , (3344953794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344953794, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344953794,   1, False) /* Stuck */
     , (3344953794,  11, True ) /* IgnoreCollisions */
     , (3344953794,  13, True ) /* Ethereal */
     , (3344953794,  14, True ) /* GravityStatus */
     , (3344953794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344953794,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344953794,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344953794,   1,   33555211) /* Setup */
     , (3344953794,   3,  536870932) /* SoundTable */
     , (3344953794,   6,   67111919) /* PaletteBase */
     , (3344953794,   8,  100671083) /* Icon */
     , (3344953794,  22,  872415275) /* PhysicsEffectTable */
     , (3344953794, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3344953794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344953794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344953794,   1, 1343357275) /* Owner */
     , (3344953794,   2, 1343357275) /* Container */
     , (3344953794, 8000, 3344953794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344953794, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344953794, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344953794, 0, 16780734, 0);
