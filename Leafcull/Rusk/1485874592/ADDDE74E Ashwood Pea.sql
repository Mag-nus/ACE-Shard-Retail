INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001038, 8333, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001038,   1,       4096) /* ItemType - SpellComponents */
     , (2917001038,   5,         10) /* EncumbranceVal */
     , (2917001038,  11,        100) /* MaxStackSize */
     , (2917001038,  12,          1) /* StackSize */
     , (2917001038,  16,          1) /* ItemUseable - No */
     , (2917001038,  19,        250) /* Value */
     , (2917001038,  65,        101) /* Placement - Resting */
     , (2917001038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001038, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001038,   1, False) /* Stuck */
     , (2917001038,  11, True ) /* IgnoreCollisions */
     , (2917001038,  13, True ) /* Ethereal */
     , (2917001038,  14, True ) /* GravityStatus */
     , (2917001038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001038,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001038,   1, 'Ashwood Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001038,   1,   33555207) /* Setup */
     , (2917001038,   3,  536870932) /* SoundTable */
     , (2917001038,   6,   67111919) /* PaletteBase */
     , (2917001038,   8,  100671098) /* Icon */
     , (2917001038,  22,  872415275) /* PhysicsEffectTable */
     , (2917001038, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917001038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917001038, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001038,   1, 2916972408) /* Owner */
     , (2917001038,   2, 2916972408) /* Container */
     , (2917001038, 8000, 2917001038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001038, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001038, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001038, 0, 16780687, 0);
