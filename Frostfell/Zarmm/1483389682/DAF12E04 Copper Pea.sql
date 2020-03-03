INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673239044, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673239044,   1,       4096) /* ItemType - SpellComponents */
     , (3673239044,   5,         10) /* EncumbranceVal */
     , (3673239044,  11,        100) /* MaxStackSize */
     , (3673239044,  12,          1) /* StackSize */
     , (3673239044,  16,          1) /* ItemUseable - No */
     , (3673239044,  19,       5000) /* Value */
     , (3673239044,  65,        101) /* Placement - Resting */
     , (3673239044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673239044, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673239044,   1, False) /* Stuck */
     , (3673239044,  11, True ) /* IgnoreCollisions */
     , (3673239044,  13, True ) /* Ethereal */
     , (3673239044,  14, True ) /* GravityStatus */
     , (3673239044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673239044,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673239044,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673239044,   1,   33555211) /* Setup */
     , (3673239044,   3,  536870932) /* SoundTable */
     , (3673239044,   6,   67111919) /* PaletteBase */
     , (3673239044,   8,  100671079) /* Icon */
     , (3673239044,  22,  872415275) /* PhysicsEffectTable */
     , (3673239044, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3673239044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3673239044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673239044,   1, 1343493342) /* Owner */
     , (3673239044,   2, 1343493342) /* Container */
     , (3673239044, 8000, 3673239044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673239044, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673239044, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673239044, 0, 16780734, 0);
