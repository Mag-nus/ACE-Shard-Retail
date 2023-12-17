INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628520038, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628520038,   1,       4096) /* ItemType - SpellComponents */
     , (2628520038,   5,         60) /* EncumbranceVal */
     , (2628520038,  11,        100) /* MaxStackSize */
     , (2628520038,  12,          6) /* StackSize */
     , (2628520038,  16,          1) /* ItemUseable - No */
     , (2628520038,  19,      15000) /* Value */
     , (2628520038,  33,          1) /* Bonded - Bonded */
     , (2628520038,  65,        101) /* Placement - Resting */
     , (2628520038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628520038, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628520038,   1, False) /* Stuck */
     , (2628520038,  11, True ) /* IgnoreCollisions */
     , (2628520038,  13, True ) /* Ethereal */
     , (2628520038,  14, True ) /* GravityStatus */
     , (2628520038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628520038,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628520038,   1, 'Iron Pea') /* Name */
     , (2628520038,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628520038,   1,   33555211) /* Setup */
     , (2628520038,   3,  536870932) /* SoundTable */
     , (2628520038,   6,   67111919) /* PaletteBase */
     , (2628520038,   8,  100671082) /* Icon */
     , (2628520038,  22,  872415275) /* PhysicsEffectTable */
     , (2628520038, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2628520038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2628520038, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628520038,   1, 1342612287) /* Owner */
     , (2628520038,   2, 1342612287) /* Container */
     , (2628520038, 8000, 2628520038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2628520038, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628520038, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628520038, 0, 16780734, 0);
