INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186151, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186151,   1,       4096) /* ItemType - SpellComponents */
     , (2166186151,   5,        930) /* EncumbranceVal */
     , (2166186151,  11,        100) /* MaxStackSize */
     , (2166186151,  12,         93) /* StackSize */
     , (2166186151,  16,          1) /* ItemUseable - No */
     , (2166186151,  19,     232500) /* Value */
     , (2166186151,  65,        101) /* Placement - Resting */
     , (2166186151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186151, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186151,   1, False) /* Stuck */
     , (2166186151,  11, True ) /* IgnoreCollisions */
     , (2166186151,  13, True ) /* Ethereal */
     , (2166186151,  14, True ) /* GravityStatus */
     , (2166186151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186151,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186151,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186151,   1,   33555211) /* Setup */
     , (2166186151,   3,  536870932) /* SoundTable */
     , (2166186151,   6,   67111919) /* PaletteBase */
     , (2166186151,   8,  100671082) /* Icon */
     , (2166186151,  22,  872415275) /* PhysicsEffectTable */
     , (2166186151, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166186151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166186151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186151,   1, 1343073480) /* Owner */
     , (2166186151,   2, 1343073480) /* Container */
     , (2166186151, 8000, 2166186151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186151, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186151, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186151, 0, 16780734, 0);
