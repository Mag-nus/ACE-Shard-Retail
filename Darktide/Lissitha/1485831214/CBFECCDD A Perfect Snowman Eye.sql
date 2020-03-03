INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473437, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473437,   1,        128) /* ItemType - Misc */
     , (3422473437,   5,         15) /* EncumbranceVal */
     , (3422473437,  16,          1) /* ItemUseable - No */
     , (3422473437,  19,         30) /* Value */
     , (3422473437,  65,        101) /* Placement - Resting */
     , (3422473437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473437, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473437,   1, False) /* Stuck */
     , (3422473437,  11, True ) /* IgnoreCollisions */
     , (3422473437,  13, True ) /* Ethereal */
     , (3422473437,  14, True ) /* GravityStatus */
     , (3422473437,  19, True ) /* Attackable */
     , (3422473437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422473437,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473437,   1, 'A Perfect Snowman Eye') /* Name */
     , (3422473437,  14, 'Perhaps the Blind Snowman might be able to use this.') /* Use */
     , (3422473437,  16, 'A perfectly formed snowman eye. It swivels around in your hand to look at you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473437,   1,   33554669) /* Setup */
     , (3422473437,   3,  536870932) /* SoundTable */
     , (3422473437,   6,   67111928) /* PaletteBase */
     , (3422473437,   8,  100689763) /* Icon */
     , (3422473437,  22,  872415275) /* PhysicsEffectTable */
     , (3422473437, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3422473437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473437,   1, 1343991925) /* Owner */
     , (3422473437,   2, 1343991925) /* Container */
     , (3422473437, 8000, 3422473437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422473437, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473437, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473437, 0, 16778862, 0);
