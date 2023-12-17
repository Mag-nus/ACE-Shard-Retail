INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791013, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791013,   1,       4096) /* ItemType - SpellComponents */
     , (2153791013,   5,         20) /* EncumbranceVal */
     , (2153791013,  11,        100) /* MaxStackSize */
     , (2153791013,  12,          2) /* StackSize */
     , (2153791013,  16,          1) /* ItemUseable - No */
     , (2153791013,  19,      50000) /* Value */
     , (2153791013,  65,        101) /* Placement - Resting */
     , (2153791013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791013, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791013,   1, False) /* Stuck */
     , (2153791013,  11, True ) /* IgnoreCollisions */
     , (2153791013,  13, True ) /* Ethereal */
     , (2153791013,  14, True ) /* GravityStatus */
     , (2153791013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791013,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791013,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791013,   1,   33555211) /* Setup */
     , (2153791013,   3,  536870932) /* SoundTable */
     , (2153791013,   6,   67111919) /* PaletteBase */
     , (2153791013,   8,  100671081) /* Icon */
     , (2153791013,  22,  872415275) /* PhysicsEffectTable */
     , (2153791013, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153791013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153791013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791013,   1, 2153043282) /* Owner */
     , (2153791013,   2, 2153043282) /* Container */
     , (2153791013, 8000, 2153791013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153791013, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153791013, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153791013, 0, 16780734, 0);
