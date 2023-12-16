INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792018, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792018,   1,       4096) /* ItemType - SpellComponents */
     , (2155792018,   5,        110) /* EncumbranceVal */
     , (2155792018,  11,        100) /* MaxStackSize */
     , (2155792018,  12,         11) /* StackSize */
     , (2155792018,  16,          1) /* ItemUseable - No */
     , (2155792018,  19,      27500) /* Value */
     , (2155792018,  65,        101) /* Placement - Resting */
     , (2155792018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792018, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792018,   1, False) /* Stuck */
     , (2155792018,  11, True ) /* IgnoreCollisions */
     , (2155792018,  13, True ) /* Ethereal */
     , (2155792018,  14, True ) /* GravityStatus */
     , (2155792018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792018,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792018,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792018,   1,   33555211) /* Setup */
     , (2155792018,   3,  536870932) /* SoundTable */
     , (2155792018,   6,   67111919) /* PaletteBase */
     , (2155792018,   8,  100671082) /* Icon */
     , (2155792018,  22,  872415275) /* PhysicsEffectTable */
     , (2155792018, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155792018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155792018, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792018,   1, 2155689241) /* Owner */
     , (2155792018,   2, 2155689241) /* Container */
     , (2155792018, 8000, 2155792018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792018, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792018, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792018, 0, 16780734, 0);
