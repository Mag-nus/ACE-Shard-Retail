INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171597, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171597,   1,       4096) /* ItemType - SpellComponents */
     , (2166171597,   5,        890) /* EncumbranceVal */
     , (2166171597,  11,        100) /* MaxStackSize */
     , (2166171597,  12,         89) /* StackSize */
     , (2166171597,  16,          1) /* ItemUseable - No */
     , (2166171597,  19,      55625) /* Value */
     , (2166171597,  33,          1) /* Bonded - Bonded */
     , (2166171597,  65,        101) /* Placement - Resting */
     , (2166171597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171597, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171597,   1, False) /* Stuck */
     , (2166171597,  11, True ) /* IgnoreCollisions */
     , (2166171597,  13, True ) /* Ethereal */
     , (2166171597,  14, True ) /* GravityStatus */
     , (2166171597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171597,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171597,   1, 'Quicksilver Pea') /* Name */
     , (2166171597,  16, 'A concentrated quicksilver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171597,   1,   33555209) /* Setup */
     , (2166171597,   3,  536870932) /* SoundTable */
     , (2166171597,   6,   67111919) /* PaletteBase */
     , (2166171597,   8,  100671060) /* Icon */
     , (2166171597,  22,  872415275) /* PhysicsEffectTable */
     , (2166171597, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166171597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166171597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171597,   1, 1343267365) /* Owner */
     , (2166171597,   2, 1343267365) /* Container */
     , (2166171597, 8000, 2166171597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171597, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171597, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171597, 0, 16780684, 0);
