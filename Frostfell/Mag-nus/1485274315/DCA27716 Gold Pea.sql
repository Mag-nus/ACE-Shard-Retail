INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701634838, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701634838,   1,       4096) /* ItemType - SpellComponents */
     , (3701634838,   5,        300) /* EncumbranceVal */
     , (3701634838,  11,        100) /* MaxStackSize */
     , (3701634838,  12,         30) /* StackSize */
     , (3701634838,  16,          1) /* ItemUseable - No */
     , (3701634838,  19,     750000) /* Value */
     , (3701634838,  65,        101) /* Placement - Resting */
     , (3701634838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701634838, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701634838,   1, False) /* Stuck */
     , (3701634838,  11, True ) /* IgnoreCollisions */
     , (3701634838,  13, True ) /* Ethereal */
     , (3701634838,  14, True ) /* GravityStatus */
     , (3701634838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701634838,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701634838,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701634838,   1,   33555211) /* Setup */
     , (3701634838,   3,  536870932) /* SoundTable */
     , (3701634838,   6,   67111919) /* PaletteBase */
     , (3701634838,   8,  100671081) /* Icon */
     , (3701634838,  22,  872415275) /* PhysicsEffectTable */
     , (3701634838, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701634838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701634838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701634838,   1, 1343320424) /* Owner */
     , (3701634838,   2, 1343320424) /* Container */
     , (3701634838, 8000, 3701634838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701634838, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701634838, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701634838, 0, 16780734, 0);
