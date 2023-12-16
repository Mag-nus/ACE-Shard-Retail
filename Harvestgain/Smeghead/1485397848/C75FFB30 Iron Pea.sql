INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344956208, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344956208,   1,       4096) /* ItemType - SpellComponents */
     , (3344956208,   5,         60) /* EncumbranceVal */
     , (3344956208,  11,        100) /* MaxStackSize */
     , (3344956208,  12,          6) /* StackSize */
     , (3344956208,  16,          1) /* ItemUseable - No */
     , (3344956208,  19,      15000) /* Value */
     , (3344956208,  65,        101) /* Placement - Resting */
     , (3344956208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344956208, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344956208,   1, False) /* Stuck */
     , (3344956208,  11, True ) /* IgnoreCollisions */
     , (3344956208,  13, True ) /* Ethereal */
     , (3344956208,  14, True ) /* GravityStatus */
     , (3344956208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344956208,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344956208,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344956208,   1,   33555211) /* Setup */
     , (3344956208,   3,  536870932) /* SoundTable */
     , (3344956208,   6,   67111919) /* PaletteBase */
     , (3344956208,   8,  100671082) /* Icon */
     , (3344956208,  22,  872415275) /* PhysicsEffectTable */
     , (3344956208, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3344956208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344956208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344956208,   1, 1343357275) /* Owner */
     , (3344956208,   2, 1343357275) /* Container */
     , (3344956208, 8000, 3344956208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344956208, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344956208, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344956208, 0, 16780734, 0);
