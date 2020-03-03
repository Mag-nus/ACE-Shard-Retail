INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225345, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225345,   1,       4096) /* ItemType - SpellComponents */
     , (2293225345,   5,         20) /* EncumbranceVal */
     , (2293225345,  11,        100) /* MaxStackSize */
     , (2293225345,  12,          2) /* StackSize */
     , (2293225345,  16,          1) /* ItemUseable - No */
     , (2293225345,  19,       5000) /* Value */
     , (2293225345,  65,        101) /* Placement - Resting */
     , (2293225345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225345, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225345,   1, False) /* Stuck */
     , (2293225345,  11, True ) /* IgnoreCollisions */
     , (2293225345,  13, True ) /* Ethereal */
     , (2293225345,  14, True ) /* GravityStatus */
     , (2293225345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225345,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225345,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225345,   1,   33555211) /* Setup */
     , (2293225345,   3,  536870932) /* SoundTable */
     , (2293225345,   6,   67111919) /* PaletteBase */
     , (2293225345,   8,  100671082) /* Icon */
     , (2293225345,  22,  872415275) /* PhysicsEffectTable */
     , (2293225345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293225345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293225345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225345,   1, 2292590919) /* Owner */
     , (2293225345,   2, 2292590919) /* Container */
     , (2293225345, 8000, 2293225345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293225345, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225345, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225345, 0, 16780734, 0);
