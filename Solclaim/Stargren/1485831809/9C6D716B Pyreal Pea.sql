INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418155, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418155,   1,       4096) /* ItemType - SpellComponents */
     , (2624418155,   5,        760) /* EncumbranceVal */
     , (2624418155,  11,        100) /* MaxStackSize */
     , (2624418155,  12,         76) /* StackSize */
     , (2624418155,  16,          1) /* ItemUseable - No */
     , (2624418155,  19,    3800000) /* Value */
     , (2624418155,  33,          1) /* Bonded - Bonded */
     , (2624418155,  65,        101) /* Placement - Resting */
     , (2624418155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418155, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418155,   1, False) /* Stuck */
     , (2624418155,  11, True ) /* IgnoreCollisions */
     , (2624418155,  13, True ) /* Ethereal */
     , (2624418155,  14, True ) /* GravityStatus */
     , (2624418155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418155,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418155,   1, 'Pyreal Pea') /* Name */
     , (2624418155,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418155,   1,   33555211) /* Setup */
     , (2624418155,   3,  536870932) /* SoundTable */
     , (2624418155,   6,   67111919) /* PaletteBase */
     , (2624418155,   8,  100671084) /* Icon */
     , (2624418155,  22,  872415275) /* PhysicsEffectTable */
     , (2624418155, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418155,   1, 2624418135) /* Owner */
     , (2624418155,   2, 2624418135) /* Container */
     , (2624418155, 8000, 2624418155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418155, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418155, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418155, 0, 16780734, 0);
