INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229189, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229189,   1,       4096) /* ItemType - SpellComponents */
     , (2159229189,   5,         10) /* EncumbranceVal */
     , (2159229189,  11,        100) /* MaxStackSize */
     , (2159229189,  12,          1) /* StackSize */
     , (2159229189,  16,          1) /* ItemUseable - No */
     , (2159229189,  19,      25000) /* Value */
     , (2159229189,  65,        101) /* Placement - Resting */
     , (2159229189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229189, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229189,   1, False) /* Stuck */
     , (2159229189,  11, True ) /* IgnoreCollisions */
     , (2159229189,  13, True ) /* Ethereal */
     , (2159229189,  14, True ) /* GravityStatus */
     , (2159229189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229189,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229189,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229189,   1,   33555211) /* Setup */
     , (2159229189,   3,  536870932) /* SoundTable */
     , (2159229189,   6,   67111919) /* PaletteBase */
     , (2159229189,   8,  100671081) /* Icon */
     , (2159229189,  22,  872415275) /* PhysicsEffectTable */
     , (2159229189, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159229189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159229189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229189,   1, 1343210271) /* Owner */
     , (2159229189,   2, 1343210271) /* Container */
     , (2159229189, 8000, 2159229189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229189, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229189, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229189, 0, 16780734, 0);
