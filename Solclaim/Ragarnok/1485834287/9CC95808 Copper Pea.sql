INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630440968, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630440968,   1,       4096) /* ItemType - SpellComponents */
     , (2630440968,   5,         20) /* EncumbranceVal */
     , (2630440968,  11,        100) /* MaxStackSize */
     , (2630440968,  12,          2) /* StackSize */
     , (2630440968,  16,          1) /* ItemUseable - No */
     , (2630440968,  19,      10000) /* Value */
     , (2630440968,  33,          1) /* Bonded - Bonded */
     , (2630440968,  65,        101) /* Placement - Resting */
     , (2630440968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630440968, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630440968,   1, False) /* Stuck */
     , (2630440968,  11, True ) /* IgnoreCollisions */
     , (2630440968,  13, True ) /* Ethereal */
     , (2630440968,  14, True ) /* GravityStatus */
     , (2630440968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630440968,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630440968,   1, 'Copper Pea') /* Name */
     , (2630440968,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630440968,   1,   33555211) /* Setup */
     , (2630440968,   3,  536870932) /* SoundTable */
     , (2630440968,   6,   67111919) /* PaletteBase */
     , (2630440968,   8,  100671079) /* Icon */
     , (2630440968,  22,  872415275) /* PhysicsEffectTable */
     , (2630440968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630440968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630440968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630440968,   1, 1342612287) /* Owner */
     , (2630440968,   2, 1342612287) /* Container */
     , (2630440968, 8000, 2630440968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630440968, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630440968, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630440968, 0, 16780734, 0);
