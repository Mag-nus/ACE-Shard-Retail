INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018818046, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018818046,   1,       4096) /* ItemType - SpellComponents */
     , (3018818046,   5,         10) /* EncumbranceVal */
     , (3018818046,  11,        100) /* MaxStackSize */
     , (3018818046,  12,          1) /* StackSize */
     , (3018818046,  16,          1) /* ItemUseable - No */
     , (3018818046,  19,      25000) /* Value */
     , (3018818046,  65,        101) /* Placement - Resting */
     , (3018818046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018818046, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018818046,   1, False) /* Stuck */
     , (3018818046,  11, True ) /* IgnoreCollisions */
     , (3018818046,  13, True ) /* Ethereal */
     , (3018818046,  14, True ) /* GravityStatus */
     , (3018818046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018818046,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018818046,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018818046,   1,   33555211) /* Setup */
     , (3018818046,   3,  536870932) /* SoundTable */
     , (3018818046,   6,   67111919) /* PaletteBase */
     , (3018818046,   8,  100671081) /* Icon */
     , (3018818046,  22,  872415275) /* PhysicsEffectTable */
     , (3018818046, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018818046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018818046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018818046,   1, 1343082018) /* Owner */
     , (3018818046,   2, 1343082018) /* Container */
     , (3018818046, 8000, 3018818046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018818046, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018818046, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018818046, 0, 16780734, 0);
