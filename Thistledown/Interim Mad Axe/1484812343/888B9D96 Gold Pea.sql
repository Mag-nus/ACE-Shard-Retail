INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290851222, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290851222,   1,       4096) /* ItemType - SpellComponents */
     , (2290851222,   5,        190) /* EncumbranceVal */
     , (2290851222,  11,        100) /* MaxStackSize */
     , (2290851222,  12,         19) /* StackSize */
     , (2290851222,  16,          1) /* ItemUseable - No */
     , (2290851222,  19,     475000) /* Value */
     , (2290851222,  65,        101) /* Placement - Resting */
     , (2290851222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290851222, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290851222,   1, False) /* Stuck */
     , (2290851222,  11, True ) /* IgnoreCollisions */
     , (2290851222,  13, True ) /* Ethereal */
     , (2290851222,  14, True ) /* GravityStatus */
     , (2290851222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290851222,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290851222,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851222,   1,   33555211) /* Setup */
     , (2290851222,   3,  536870932) /* SoundTable */
     , (2290851222,   6,   67111919) /* PaletteBase */
     , (2290851222,   8,  100671081) /* Icon */
     , (2290851222,  22,  872415275) /* PhysicsEffectTable */
     , (2290851222, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290851222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290851222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851222,   1, 2291047046) /* Owner */
     , (2290851222,   2, 2291047046) /* Container */
     , (2290851222, 8000, 2290851222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290851222, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290851222, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290851222, 0, 16780734, 0);
