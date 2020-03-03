INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561275998, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561275998,   1,       4096) /* ItemType - SpellComponents */
     , (2561275998,   5,         10) /* EncumbranceVal */
     , (2561275998,  11,        100) /* MaxStackSize */
     , (2561275998,  12,          1) /* StackSize */
     , (2561275998,  16,          1) /* ItemUseable - No */
     , (2561275998,  19,      50000) /* Value */
     , (2561275998,  65,        101) /* Placement - Resting */
     , (2561275998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561275998, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561275998,   1, False) /* Stuck */
     , (2561275998,  11, True ) /* IgnoreCollisions */
     , (2561275998,  13, True ) /* Ethereal */
     , (2561275998,  14, True ) /* GravityStatus */
     , (2561275998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561275998,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561275998,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561275998,   1,   33555211) /* Setup */
     , (2561275998,   3,  536870932) /* SoundTable */
     , (2561275998,   6,   67111919) /* PaletteBase */
     , (2561275998,   8,  100671084) /* Icon */
     , (2561275998,  22,  872415275) /* PhysicsEffectTable */
     , (2561275998, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2561275998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2561275998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561275998,   1, 2481027900) /* Owner */
     , (2561275998,   2, 2481027900) /* Container */
     , (2561275998, 8000, 2561275998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2561275998, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561275998, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561275998, 0, 16780734, 0);
