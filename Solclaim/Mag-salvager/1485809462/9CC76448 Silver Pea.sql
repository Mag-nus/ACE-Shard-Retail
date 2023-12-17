INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313032, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313032,   1,       4096) /* ItemType - SpellComponents */
     , (2630313032,   5,         20) /* EncumbranceVal */
     , (2630313032,  11,        100) /* MaxStackSize */
     , (2630313032,  12,          2) /* StackSize */
     , (2630313032,  16,          1) /* ItemUseable - No */
     , (2630313032,  19,      25000) /* Value */
     , (2630313032,  65,        101) /* Placement - Resting */
     , (2630313032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313032, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313032,   1, False) /* Stuck */
     , (2630313032,  11, True ) /* IgnoreCollisions */
     , (2630313032,  13, True ) /* Ethereal */
     , (2630313032,  14, True ) /* GravityStatus */
     , (2630313032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313032,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313032,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313032,   1,   33555211) /* Setup */
     , (2630313032,   3,  536870932) /* SoundTable */
     , (2630313032,   6,   67111919) /* PaletteBase */
     , (2630313032,   8,  100671085) /* Icon */
     , (2630313032,  22,  872415275) /* PhysicsEffectTable */
     , (2630313032, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313032, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313032,   1, 1343099403) /* Owner */
     , (2630313032,   2, 1343099403) /* Container */
     , (2630313032, 8000, 2630313032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313032, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313032, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313032, 0, 16780734, 0);
